package defpackage;

import android.os.Bundle;
import com.google.firebase.perf.network.FirebasePerfOkHttpClient;
import com.sportygames.commons.SportyGamesManager;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;
import kotlin.Unit;
import kotlin.collections.b;
import kotlin.io.FileWalkDirection;
import kotlin.text.c;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.Response;

/* JADX INFO: loaded from: classes7.dex */
public final class nzb0 {
    public final List<String> a = b.k(".atlas", ".atlas.txt");
    public final List<String> b = b.k(".skel", ".json", ".skel.bytes");
    public final List<String> c = b.k(".png", ".webp");
    public final ConcurrentHashMap<String, e7x> d = new ConcurrentHashMap<>();

    public static boolean a(File file, String str) {
        try {
            Request requestBuild = new Request.Builder().url(str).build();
            zn0 zn0Var = zn0.a;
            Response responseExecute = FirebasePerfOkHttpClient.execute(((OkHttpClient) zn0.y.getValue()).newCall(requestBuild));
            try {
                if (responseExecute.getIsSuccessful()) {
                    File parentFile = file.getParentFile();
                    if (parentFile != null) {
                        parentFile.mkdirs();
                    }
                    File file2 = new File(file.getParent(), file.getName() + ".tmp");
                    InputStream inputStreamByteStream = responseExecute.body().byteStream();
                    try {
                        FileOutputStream fileOutputStream = new FileOutputStream(file2);
                        try {
                            zr5.a(inputStreamByteStream, fileOutputStream);
                            fileOutputStream.flush();
                            fileOutputStream.getFD().sync();
                            Unit unit = Unit.a;
                            fileOutputStream.close();
                            inputStreamByteStream.close();
                            if (file2.renameTo(file)) {
                                responseExecute.close();
                                return true;
                            }
                            c("Atomic rename failed");
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                p08.a(fileOutputStream, th);
                                throw th2;
                            }
                        }
                    } catch (Throwable th3) {
                        try {
                            throw th3;
                        } catch (Throwable th4) {
                            p08.a(inputStreamByteStream, th3);
                            throw th4;
                        }
                    }
                } else {
                    c("Download HTTP Error: " + responseExecute.code());
                }
                responseExecute.close();
                return false;
            } catch (Throwable th5) {
                try {
                    throw th5;
                } catch (Throwable th6) {
                    p08.a(responseExecute, th5);
                    throw th6;
                }
            }
        } catch (Exception e) {
            c("Download Exception: " + e.getLocalizedMessage());
            return false;
        }
    }

    public static void b(File file) {
        File file2;
        File[] fileArrListFiles;
        Object bVar;
        File[] fileArrListFiles2 = file.listFiles();
        if (fileArrListFiles2 == null) {
            return;
        }
        boolean z = true;
        if (fileArrListFiles2.length == 1 && fileArrListFiles2[0].isDirectory() && (fileArrListFiles = (file2 = fileArrListFiles2[0]).listFiles()) != null) {
            for (File file3 : fileArrListFiles) {
                File file4 = new File(file, file3.getName());
                if (!file3.renameTo(file4)) {
                    try {
                        o560.a aVar = o560.b;
                        if (file3.isDirectory()) {
                            bVar = Boolean.valueOf(iuh.h(file3, file4));
                        } else {
                            iuh.i(file3, file4);
                            bVar = file4;
                        }
                    } catch (Throwable th) {
                        o560.a aVar2 = o560.b;
                        bVar = new o560.b(th);
                    }
                    if (bVar instanceof o560.b) {
                        z = false;
                    } else {
                        iuh.j(file3);
                    }
                }
            }
            if (z) {
                iuh.j(file2);
            } else {
                c("Flatten failed: some files could not be moved");
            }
        }
    }

    public static void c(String str) {
        u670 bridge;
        Bundle bundleA = e1a0.a("spine_reason", str);
        SportyGamesManager sportyGamesManager = SportyGamesManager.getInstance();
        if (sportyGamesManager == null || (bridge = sportyGamesManager.getBridge()) == null) {
            return;
        }
        ((bt5) bridge).b("spine_download", bundleA);
    }

    public static boolean e(File file, File file2) {
        try {
            file2.mkdirs();
            String str = file2.getCanonicalPath() + File.separator;
            ZipInputStream zipInputStream = new ZipInputStream(new BufferedInputStream(new FileInputStream(file)));
            try {
                for (ZipEntry nextEntry = zipInputStream.getNextEntry(); nextEntry != null; nextEntry = zipInputStream.getNextEntry()) {
                    File file3 = new File(file2, nextEntry.getName());
                    String canonicalPath = file3.getCanonicalPath();
                    canonicalPath.getClass();
                    if (!c.u(canonicalPath, str, false)) {
                        throw new IOException("Invalid zip entry: " + nextEntry.getName());
                    }
                    if (nextEntry.isDirectory()) {
                        file3.mkdirs();
                    } else {
                        File parentFile = file3.getParentFile();
                        if (parentFile != null) {
                            parentFile.mkdirs();
                        }
                        FileOutputStream fileOutputStream = new FileOutputStream(file3);
                        try {
                            zr5.a(zipInputStream, fileOutputStream);
                            fileOutputStream.close();
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                p08.a(fileOutputStream, th);
                                throw th2;
                            }
                        }
                    }
                    zipInputStream.closeEntry();
                    c("Unzip Failed: " + e.getLocalizedMessage());
                    return false;
                }
                Unit unit = Unit.a;
                zipInputStream.close();
                return true;
            } catch (Throwable th3) {
                try {
                    throw th3;
                } catch (Throwable th4) {
                    p08.a(zipInputStream, th3);
                    throw th4;
                }
            }
        } catch (Exception e) {
            c("Unzip Failed: " + e.getLocalizedMessage());
            return false;
        }
    }

    public final jzb0 d(File file) {
        Object next;
        Object next2;
        Object next3;
        Object bVar;
        if (file.exists() && file.isDirectory()) {
            List listK = c190.k(c190.d(fuh.g(file, FileWalkDirection.a), new lzb0()));
            Iterator it = listK.iterator();
            loop0: while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                File file2 = (File) next;
                List<String> list = this.a;
                if (list == null || !list.isEmpty()) {
                    for (String str : list) {
                        String name = file2.getName();
                        name.getClass();
                        if (c.k(name, str, true)) {
                            break loop0;
                        }
                    }
                }
            }
            File file3 = (File) next;
            if (file3 != null) {
                Iterator it2 = listK.iterator();
                loop2: while (true) {
                    if (!it2.hasNext()) {
                        next2 = null;
                        break;
                    }
                    next2 = it2.next();
                    File file4 = (File) next2;
                    List<String> list2 = this.b;
                    if (list2 == null || !list2.isEmpty()) {
                        for (String str2 : list2) {
                            String name2 = file4.getName();
                            name2.getClass();
                            if (c.k(name2, str2, true)) {
                                break loop2;
                            }
                        }
                    }
                }
                File file5 = (File) next2;
                if (file5 != null) {
                    Iterator it3 = listK.iterator();
                    loop4: while (true) {
                        if (!it3.hasNext()) {
                            next3 = null;
                            break;
                        }
                        next3 = it3.next();
                        File file6 = (File) next3;
                        List<String> list3 = this.c;
                        if (list3 == null || !list3.isEmpty()) {
                            for (String str3 : list3) {
                                String name3 = file6.getName();
                                name3.getClass();
                                if (c.k(name3, str3, true)) {
                                    break loop4;
                                }
                            }
                        }
                    }
                    File file7 = (File) next3;
                    if (file7 != null && file7.exists()) {
                        if (!file3.canRead() || !file5.canRead()) {
                            c("File read failed");
                            return null;
                        }
                        if (file3.length() < 50 || file5.length() < 500) {
                            c("File size invalid");
                            return null;
                        }
                        try {
                            o560.a aVar = o560.b;
                            bVar = rb0.a(file3, file5);
                        } catch (Throwable th) {
                            o560.a aVar2 = o560.b;
                            bVar = new o560.b(th);
                        }
                        if (!(bVar instanceof o560.b)) {
                            return new jzb0(file3.getPath(), file5.getPath(), file7.getPath());
                        }
                        c("Spine validation failed");
                        return null;
                    }
                    c("PNG file missing");
                }
            }
        }
        return null;
    }
}

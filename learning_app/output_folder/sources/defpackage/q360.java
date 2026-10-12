package defpackage;

import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.net.JarURLConnection;
import java.net.URI;
import java.net.URL;
import java.net.URLConnection;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Enumeration;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.c;

/* JADX INFO: loaded from: classes8.dex */
public final class q360 extends tth {
    public static final ue00 d;
    public final ClassLoader a;
    public final tth b;
    public final hqf0 c;

    public static final class a {
        public static boolean a(ue00 ue00Var) {
            return !c.k(ue00Var.b(), ".class", true);
        }

        public static ue00 b(ue00 ue00Var, ue00 ue00Var2) {
            ue00Var.getClass();
            String strS = ue00Var2.a.s();
            ue00 ue00Var3 = q360.d;
            String strReplace = StringsKt.a0(ue00Var.a.s(), strS).replace('\\', '/');
            strReplace.getClass();
            return ue00Var3.e(strReplace);
        }
    }

    static {
        String str = ue00.b;
        d = ue00.a.a("/");
    }

    public q360(ClassLoader classLoader) {
        tth tthVar = tth.SYSTEM;
        classLoader.getClass();
        tthVar.getClass();
        this.a = classLoader;
        this.b = tthVar;
        this.c = q5s.b(new Function0() { // from class: o360
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() throws IOException {
                int iV;
                Pair pair;
                q360 q360Var = this.a;
                ClassLoader classLoader2 = q360Var.a;
                tth tthVar2 = q360Var.b;
                Enumeration<URL> resources = classLoader2.getResources("");
                resources.getClass();
                ArrayList list = Collections.list(resources);
                list.getClass();
                ArrayList arrayList = new ArrayList();
                int size = list.size();
                int i = 0;
                while (true) {
                    Pair pair2 = null;
                    if (i >= size) {
                        break;
                    }
                    Object obj = list.get(i);
                    i++;
                    URL url = (URL) obj;
                    url.getClass();
                    if (Intrinsics.f(url.getProtocol(), "file")) {
                        String str = ue00.b;
                        pair2 = new Pair(tthVar2, ue00.a.b(new File(url.toURI())));
                    }
                    if (pair2 != null) {
                        arrayList.add(pair2);
                    }
                }
                Enumeration<URL> resources2 = classLoader2.getResources("META-INF/MANIFEST.MF");
                resources2.getClass();
                ArrayList list2 = Collections.list(resources2);
                list2.getClass();
                ArrayList arrayList2 = new ArrayList();
                int size2 = list2.size();
                int i2 = 0;
                while (i2 < size2) {
                    Object obj2 = list2.get(i2);
                    i2++;
                    URL url2 = (URL) obj2;
                    url2.getClass();
                    String string = url2.toString();
                    string.getClass();
                    if (c.u(string, "jar:file:", false) && (iV = StringsKt.V(6, string, "!")) != -1) {
                        String str2 = ue00.b;
                        pair = new Pair(ugl0.c(ue00.a.b(new File(URI.create(string.substring(4, iV)))), tthVar2, new p360()), q360.d);
                    } else {
                        pair = null;
                    }
                    if (pair != null) {
                        arrayList2.add(pair);
                    }
                }
                return CollectionsKt.k0(arrayList2, arrayList);
            }
        });
    }

    public static String d(ue00 ue00Var) {
        ue00 ue00Var2 = d;
        ue00Var2.getClass();
        ue00Var.getClass();
        return j.a(ue00Var2, ue00Var, true).d(ue00Var2).a.s();
    }

    @Override // defpackage.tth
    public final fja0 appendingSink(ue00 ue00Var, boolean z) throws IOException {
        ue00Var.getClass();
        throw new IOException(this + " is read-only");
    }

    @Override // defpackage.tth
    public final void atomicMove(ue00 ue00Var, ue00 ue00Var2) throws IOException {
        ue00Var.getClass();
        ue00Var2.getClass();
        throw new IOException(this + " is read-only");
    }

    @Override // defpackage.tth
    public final ue00 canonicalize(ue00 ue00Var) {
        ue00Var.getClass();
        ue00 ue00Var2 = d;
        ue00Var2.getClass();
        return j.a(ue00Var2, ue00Var, true);
    }

    @Override // defpackage.tth
    public final void createDirectory(ue00 ue00Var, boolean z) throws IOException {
        ue00Var.getClass();
        throw new IOException(this + " is read-only");
    }

    @Override // defpackage.tth
    public final void createSymlink(ue00 ue00Var, ue00 ue00Var2) throws IOException {
        ue00Var.getClass();
        ue00Var2.getClass();
        throw new IOException(this + " is read-only");
    }

    @Override // defpackage.tth
    public final void delete(ue00 ue00Var, boolean z) throws IOException {
        ue00Var.getClass();
        throw new IOException(this + " is read-only");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.tth
    public final List<ue00> list(ue00 ue00Var) throws FileNotFoundException {
        ue00Var.getClass();
        String strD = d(ue00Var);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        boolean z = false;
        for (Pair pair : (List) this.c.getValue()) {
            tth tthVar = (tth) pair.a;
            ue00 ue00Var2 = (ue00) pair.b;
            try {
                List<ue00> list = tthVar.list(ue00Var2.e(strD));
                ArrayList arrayList = new ArrayList();
                for (Object obj : list) {
                    if (a.a((ue00) obj)) {
                        arrayList.add(obj);
                    }
                }
                ArrayList arrayList2 = new ArrayList(ac8.r(arrayList, 10));
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj2 = arrayList.get(i);
                    i++;
                    arrayList2.add(a.b((ue00) obj2, ue00Var2));
                }
                ec8.w(arrayList2, linkedHashSet);
                z = true;
            } catch (IOException unused) {
            }
        }
        if (z) {
            return CollectionsKt.C0(linkedHashSet);
        }
        throw new FileNotFoundException(sth.a(ue00Var, "file not found: "));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.tth
    public final List<ue00> listOrNull(ue00 ue00Var) {
        ue00Var.getClass();
        String strD = d(ue00Var);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = ((List) this.c.getValue()).iterator();
        boolean z = false;
        while (true) {
            ArrayList arrayList = null;
            if (!it.hasNext()) {
                break;
            }
            Pair pair = (Pair) it.next();
            tth tthVar = (tth) pair.a;
            ue00 ue00Var2 = (ue00) pair.b;
            List<ue00> listListOrNull = tthVar.listOrNull(ue00Var2.e(strD));
            if (listListOrNull != null) {
                ArrayList arrayList2 = new ArrayList();
                for (Object obj : listListOrNull) {
                    if (a.a((ue00) obj)) {
                        arrayList2.add(obj);
                    }
                }
                ArrayList arrayList3 = new ArrayList(ac8.r(arrayList2, 10));
                int size = arrayList2.size();
                int i = 0;
                while (i < size) {
                    Object obj2 = arrayList2.get(i);
                    i++;
                    arrayList3.add(a.b((ue00) obj2, ue00Var2));
                }
                arrayList = arrayList3;
            }
            if (arrayList != null) {
                ec8.w(arrayList, linkedHashSet);
                z = true;
            }
        }
        if (z) {
            return CollectionsKt.C0(linkedHashSet);
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.tth
    public final bth metadataOrNull(ue00 ue00Var) {
        ue00Var.getClass();
        if (!a.a(ue00Var)) {
            return null;
        }
        String strD = d(ue00Var);
        for (Pair pair : (List) this.c.getValue()) {
            bth bthVarMetadataOrNull = ((tth) pair.a).metadataOrNull(((ue00) pair.b).e(strD));
            if (bthVarMetadataOrNull != null) {
                return bthVarMetadataOrNull;
            }
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.tth
    public final ssh openReadOnly(ue00 ue00Var) throws FileNotFoundException {
        ue00Var.getClass();
        if (!a.a(ue00Var)) {
            throw new FileNotFoundException(sth.a(ue00Var, "file not found: "));
        }
        String strD = d(ue00Var);
        Iterator it = ((List) this.c.getValue()).iterator();
        while (it.hasNext()) {
            Pair pair = (Pair) it.next();
            try {
                return ((tth) pair.a).openReadOnly(((ue00) pair.b).e(strD));
            } catch (FileNotFoundException unused) {
            }
        }
        throw new FileNotFoundException(sth.a(ue00Var, "file not found: "));
    }

    @Override // defpackage.tth
    public final ssh openReadWrite(ue00 ue00Var, boolean z, boolean z2) throws IOException {
        ue00Var.getClass();
        throw new IOException("resources are not writable");
    }

    @Override // defpackage.tth
    public final fja0 sink(ue00 ue00Var, boolean z) throws IOException {
        ue00Var.getClass();
        throw new IOException(this + " is read-only");
    }

    @Override // defpackage.tth
    public final ocb0 source(ue00 ue00Var) throws IOException {
        ue00Var.getClass();
        if (!a.a(ue00Var)) {
            throw new FileNotFoundException(sth.a(ue00Var, "file not found: "));
        }
        ue00 ue00Var2 = d;
        ue00Var2.getClass();
        URL resource = this.a.getResource(j.a(ue00Var2, ue00Var, false).d(ue00Var2).a.s());
        if (resource == null) {
            throw new FileNotFoundException(sth.a(ue00Var, "file not found: "));
        }
        URLConnection uRLConnectionOpenConnection = resource.openConnection();
        if (uRLConnectionOpenConnection instanceof JarURLConnection) {
            ((JarURLConnection) uRLConnectionOpenConnection).setUseCaches(false);
        }
        InputStream inputStream = uRLConnectionOpenConnection.getInputStream();
        inputStream.getClass();
        return lsp.b(inputStream);
    }
}

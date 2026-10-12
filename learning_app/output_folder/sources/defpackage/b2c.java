package defpackage;

import android.util.Log;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.NavigableSet;
import java.util.TreeSet;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes4.dex */
public final class b2c {
    public static final Charset e = Charset.forName("UTF-8");
    public static final int f = 15;
    public static final w1c g = new w1c();
    public static final x1c h = new x1c();
    public static final y1c i = new y1c();
    public final AtomicInteger a = new AtomicInteger(0);
    public final pth b;
    public final q790 c;
    public final c0c d;

    public b2c(pth pthVar, q790 q790Var, c0c c0cVar) {
        this.b = pthVar;
        this.c = q790Var;
        this.d = c0cVar;
    }

    public static void a(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((File) it.next()).delete();
        }
    }

    public static String e(File file) throws IOException {
        byte[] bArr = new byte[8192];
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        FileInputStream fileInputStream = new FileInputStream(file);
        while (true) {
            try {
                int i2 = fileInputStream.read(bArr);
                if (i2 <= 0) {
                    String str = new String(byteArrayOutputStream.toByteArray(), e);
                    fileInputStream.close();
                    return str;
                }
                byteArrayOutputStream.write(bArr, 0, i2);
            } catch (Throwable th) {
                try {
                    fileInputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
    }

    public static void f(File file, String str) throws IOException {
        OutputStreamWriter outputStreamWriter = new OutputStreamWriter(new FileOutputStream(file), e);
        try {
            outputStreamWriter.write(str);
            outputStreamWriter.close();
        } catch (Throwable th) {
            try {
                outputStreamWriter.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public final ArrayList b() {
        ArrayList arrayList = new ArrayList();
        pth pthVar = this.b;
        arrayList.addAll(pth.e(pthVar.f.listFiles()));
        arrayList.addAll(pth.e(pthVar.g.listFiles()));
        x1c x1cVar = h;
        Collections.sort(arrayList, x1cVar);
        List listE = pth.e(pthVar.e.listFiles());
        Collections.sort(listE, x1cVar);
        arrayList.addAll(listE);
        return arrayList;
    }

    public final NavigableSet c() {
        return new TreeSet(pth.e(this.b.d.list())).descendingSet();
    }

    public final void d(o1c.e.d dVar, String str, boolean z) {
        pth pthVar = this.b;
        int i2 = this.c.b().a.a;
        g.getClass();
        try {
            f(pthVar.b(str, we8.a(AnalyticsEvent.BI_TRACKING_KIND_EVENT, String.format(Locale.US, "%010d", Integer.valueOf(this.a.getAndIncrement())), z ? "_" : "")), w1c.a.a(dVar));
        } catch (IOException e2) {
            Log.w("FirebaseCrashlytics", "Could not persist event for session " + str, e2);
        }
        z1c z1cVar = new z1c();
        File file = new File(pthVar.d, str);
        file.mkdirs();
        List<File> listE = pth.e(file.listFiles(z1cVar));
        Collections.sort(listE, new a2c());
        int size = listE.size();
        for (File file2 : listE) {
            if (size <= i2) {
                return;
            }
            pth.d(file2);
            size--;
        }
    }
}

package defpackage;

import android.content.Context;
import androidx.work.a;
import androidx.work.impl.WorkDatabase;
import com.sportybet.android.gp.tz.R;
import java.nio.ByteBuffer;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class i0l0 implements e460 {
    /* JADX WARN: Type inference failed for: r6v1, types: [gzk0] */
    public static final g0l0 b(Context context, a aVar) {
        bi60.a aVarA;
        context.getClass();
        aVar.getClass();
        j0l0 j0l0Var = new j0l0(aVar.c);
        final Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        n190 n190Var = j0l0Var.a;
        n190Var.getClass();
        yqf0 yqf0Var = aVar.d;
        if (context.getResources().getBoolean(R.bool.workmanager_test_configuration)) {
            aVarA = new bi60.a(applicationContext, WorkDatabase.class, null);
            aVarA.i = true;
        } else {
            aVarA = vh60.a(applicationContext, WorkDatabase.class, "androidx.work.workdb");
            aVarA.h = new m3f0.c() { // from class: gzk0
                @Override // m3f0.c
                public final m3f0 a(m3f0.b bVar) {
                    String str = bVar.b;
                    m3f0.a aVar2 = bVar.c;
                    aVar2.getClass();
                    if (str != null && str.length() != 0) {
                        return new o8j(applicationContext, str, aVar2, true, true);
                    }
                    oh5.a("Must set a non-null database name to a configuration that uses the no backup directory.");
                    return null;
                }
            };
        }
        aVarA.f = n190Var;
        aVarA.d.add(new zx7(yqf0Var));
        aVarA.a(r2w.c);
        aVarA.a(new cy50(applicationContext, 2, 3));
        aVarA.a(s2w.c);
        aVarA.a(t2w.c);
        aVarA.a(new cy50(applicationContext, 5, 6));
        aVarA.a(u2w.c);
        aVarA.a(v2w.c);
        aVarA.a(w2w.c);
        aVarA.a(new k0l0(applicationContext));
        aVarA.a(new cy50(applicationContext, 10, 11));
        aVarA.a(n2w.c);
        aVarA.a(o2w.c);
        aVarA.a(p2w.c);
        aVarA.a(q2w.c);
        aVarA.a(new cy50(applicationContext, 21, 22));
        aVarA.c();
        WorkDatabase workDatabase = (WorkDatabase) aVarA.b();
        Context applicationContext2 = context.getApplicationContext();
        applicationContext2.getClass();
        fkh0 fkh0Var = new fkh0(applicationContext2, j0l0Var);
        ii30 ii30Var = new ii30(context.getApplicationContext(), aVar, j0l0Var, workDatabase);
        h0l0 h0l0Var = h0l0.a;
        h0l0Var.getClass();
        return new g0l0(context.getApplicationContext(), aVar, j0l0Var, workDatabase, h0l0Var.f(context, aVar, j0l0Var, workDatabase, fkh0Var, ii30Var), ii30Var, fkh0Var);
    }

    @Override // defpackage.e460
    public d360 a(d360 d360Var, xjz xjzVar) {
        byte[] bArrArray;
        ByteBuffer byteBufferAsReadOnlyBuffer = ((esk) d360Var.get()).a.a.a.d.asReadOnlyBuffer();
        AtomicReference<byte[]> atomicReference = tr5.a;
        tr5.b bVar = (byteBufferAsReadOnlyBuffer.isReadOnly() || !byteBufferAsReadOnlyBuffer.hasArray()) ? null : new tr5.b(byteBufferAsReadOnlyBuffer.array(), byteBufferAsReadOnlyBuffer.arrayOffset(), byteBufferAsReadOnlyBuffer.limit());
        if (bVar != null && bVar.a == 0 && bVar.b == bVar.c.length) {
            bArrArray = byteBufferAsReadOnlyBuffer.array();
        } else {
            ByteBuffer byteBufferAsReadOnlyBuffer2 = byteBufferAsReadOnlyBuffer.asReadOnlyBuffer();
            byte[] bArr = new byte[byteBufferAsReadOnlyBuffer2.limit()];
            byteBufferAsReadOnlyBuffer2.get(bArr);
            bArrArray = bArr;
        }
        return new hs5(bArrArray);
    }
}

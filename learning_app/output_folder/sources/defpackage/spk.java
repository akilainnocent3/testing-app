package defpackage;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import com.sporty.android.core.model.MyLog;

/* JADX INFO: loaded from: classes6.dex */
public final class spk implements r5g0 {
    public final Object a;

    public spk(iag0 iag0Var) {
        iag0Var.getClass();
        this.a = iag0Var;
    }

    @Override // defpackage.r5g0
    public void a(Drawable drawable) {
        Bitmap bitmap;
        pi6 pi6Var = (pi6) this.a;
        if (pi6Var.p() instanceof wcy) {
            o560.a aVar = o560.b;
            pi6Var.resumeWith(null);
            return;
        }
        mtg0.a aVar2 = mtg0.a;
        aVar2.q(MyLog.TAG_COMMON);
        aVar2.n("Continuation not active, resume not perform.", new Object[0]);
        if (drawable == null || !(drawable instanceof BitmapDrawable) || (bitmap = ((BitmapDrawable) drawable).getBitmap()) == null) {
            return;
        }
        bitmap.recycle();
    }

    @Override // defpackage.r5g0
    public void b(Bitmap bitmap) {
        pi6 pi6Var = (pi6) this.a;
        if (pi6Var.p() instanceof wcy) {
            o560.a aVar = o560.b;
            pi6Var.resumeWith(bitmap);
        } else {
            mtg0.a aVar2 = mtg0.a;
            aVar2.q(MyLog.TAG_COMMON);
            aVar2.n("Continuation not active, resume not perform.", new Object[0]);
            bitmap.recycle();
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object c(String str, jab jabVar) {
        rpk rpkVar;
        if (jabVar instanceof rpk) {
            rpkVar = (rpk) jabVar;
            int i = rpkVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                rpkVar.c = i - Integer.MIN_VALUE;
            } else {
                rpkVar = new rpk(this, jabVar);
            }
        } else {
            rpkVar = new rpk(this, jabVar);
        }
        Object obj = rpkVar.a;
        neb nebVar = neb.a;
        int i2 = rpkVar.c;
        if (i2 != 0) {
            if (i2 == 1) {
                m660.b(obj);
                return ((o560) obj).a;
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(obj);
        iag0 iag0Var = (iag0) this.a;
        rpkVar.c = 1;
        Object objC = iag0Var.c(str, rpkVar);
        return objC == nebVar ? nebVar : objC;
    }

    public spk(pi6 pi6Var) {
        this.a = pi6Var;
    }
}

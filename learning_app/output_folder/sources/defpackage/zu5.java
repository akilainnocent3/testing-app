package defpackage;

import android.content.Context;
import android.media.MediaPlayer;
import android.net.Uri;
import kotlin.Unit;

/* JADX INFO: loaded from: classes7.dex */
public final class zu5 implements ou5<l4x> {
    public final Context a;

    public zu5(Context context) {
        context.getClass();
        this.a = context;
        au5 au5Var = au5.String;
    }

    @Override // defpackage.ou5
    public final qu5 b() {
        return new l4x();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(String str, jab jabVar) throws Throwable {
        uu5 uu5Var;
        Object bVar;
        MediaPlayer mediaPlayer;
        if (jabVar instanceof uu5) {
            uu5Var = (uu5) jabVar;
            int i = uu5Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                uu5Var.d = i - Integer.MIN_VALUE;
            } else {
                uu5Var = new uu5(this, jabVar);
            }
        } else {
            uu5Var = new uu5(this, jabVar);
        }
        Object obj = uu5Var.b;
        neb nebVar = neb.a;
        int i2 = uu5Var.d;
        if (i2 == 0) {
            m660.b(obj);
            MediaPlayer mediaPlayer2 = new MediaPlayer();
            uu5Var.a = mediaPlayer2;
            uu5Var.d = 1;
            pi6 pi6Var = new pi6(1, t6p.b(uu5Var));
            pi6Var.q();
            try {
                o560.a aVar = o560.b;
                mediaPlayer2.setDataSource(this.a, Uri.parse(str));
                mediaPlayer2.setOnPreparedListener(new vu5(pi6Var, this, mediaPlayer2));
                mediaPlayer2.setOnErrorListener(new wu5(pi6Var, this, mediaPlayer2));
                mediaPlayer2.prepareAsync();
                bVar = Unit.a;
            } catch (Throwable th) {
                o560.a aVar2 = o560.b;
                bVar = new o560.b(th);
            }
            if (o560.a(bVar) != null) {
                pi6Var.resumeWith(Boolean.FALSE);
                try {
                    mediaPlayer2.release();
                    Unit unit = Unit.a;
                } catch (Throwable unused) {
                    o560.a aVar3 = o560.b;
                }
            }
            pi6Var.t(new xu5(this, mediaPlayer2));
            Object objO = pi6Var.o();
            neb nebVar2 = neb.a;
            if (objO == nebVar) {
                return nebVar;
            }
            obj = objO;
            mediaPlayer = mediaPlayer2;
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            mediaPlayer = uu5Var.a;
            m660.b(obj);
        }
        Boolean bool = (Boolean) obj;
        bool.getClass();
        try {
            o560.a aVar4 = o560.b;
            mediaPlayer.release();
            Unit unit2 = Unit.a;
        } catch (Throwable unused2) {
            o560.a aVar5 = o560.b;
        }
        return bool;
    }

    /* JADX WARN: Code duplicated, block: B:59:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:64:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:7:0x001d  */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00fd, code lost:
    
        if (r14.a(r15, r3, r5) == r6) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x01ba, code lost:
    
        if (r1.a(r2, r0, r5) == r6) goto L61;
     */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v15, types: [com.sportygames.newcms.CMSRes$Data, java.io.File, java.lang.Object, java.lang.String, l4x] */
    /* JADX WARN: Type inference failed for: r8v17 */
    @Override // defpackage.ou5
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(com.sportygames.newcms.CMSRes.Data r18, java.lang.String r19, defpackage.l4x r20, defpackage.jab r21) throws java.lang.Exception {
        /*
            Method dump skipped, instruction units count: 522
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zu5.a(com.sportygames.newcms.CMSRes$Data, java.lang.String, l4x, jab):java.lang.Object");
    }

    @Override // defpackage.ou5
    public final au5 getType() {
        return au5.LongMusic;
    }
}

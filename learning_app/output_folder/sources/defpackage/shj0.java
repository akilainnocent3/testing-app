package defpackage;

import com.sporty.android.core.model.patron.KYCBannerItem;
import java.util.concurrent.CancellationException;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes8.dex */
public final class shj0 extends zab0 {
    public final g5x<String> N;
    public final g5x<String> O;
    public final g5x<String> P;
    public final g5x<String> Q;
    public final g5x<String> R;
    public final g5x<String> S;
    public final g5x<Boolean> T;

    public static final /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[hzb.values().length];
            try {
                hzb hzbVar = hzb.a;
                iArr[19] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                hzb hzbVar2 = hzb.a;
                iArr[20] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                hzb hzbVar3 = hzb.a;
                iArr[21] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                hzb hzbVar4 = hzb.a;
                iArr[22] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                hzb hzbVar5 = hzb.a;
                iArr[24] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                hzb hzbVar6 = hzb.a;
                iArr[25] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            a = iArr;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public shj0(mbn mbnVar, c4n c4nVar, zan zanVar) {
        super(mbnVar, c4nVar, zanVar);
        mbnVar.getClass();
        c4nVar.getClass();
        zanVar.getClass();
        this.N = new g5x<>();
        this.O = new g5x<>();
        this.P = new g5x<>();
        this.Q = new g5x<>();
        this.R = new g5x<>();
        this.S = new g5x<>();
        this.T = new g5x<>();
        nie0 nie0Var = this.d;
        if (nie0Var == null || !nie0Var.isActive()) {
            nie0 nie0Var2 = this.d;
            if (nie0Var2 != null) {
                nie0Var2.cancel((CancellationException) null);
            }
            this.d = sp5.c(qcj0.a(this), null, null, new xab0(this, null), 3);
        }
    }

    @Override // defpackage.zab0
    public final void J1(gzb gzbVar) {
        if (a.a[gzbVar.a.ordinal()] == 1) {
            this.T.j(Boolean.TRUE);
        }
    }

    @Override // defpackage.zab0
    public final void K1(gzb gzbVar) {
        hzb hzbVar = gzbVar.a;
        String str = gzbVar.b;
        switch (hzbVar.ordinal()) {
            case 19:
                this.N.j(str);
                break;
            case 20:
                this.O.j(str);
                break;
            case 21:
                this.P.j(str);
                break;
            case 22:
                this.Q.j(str);
                break;
            case 24:
                this.R.j(str);
                break;
            case KYCBannerItem.STATUS_DEPRECATE /* 25 */:
                this.S.j(str);
                break;
        }
    }

    public final void R1(String str) {
        c4n c4nVar = this.b;
        if (c4nVar.c()) {
            hzb hzbVar = hzb.I;
            String strA = zan.a(this.c, hzbVar, str, 4);
            if (StringsKt.U(strA)) {
                return;
            }
            kbg kbgVar = kbg.a;
            kbgVar.getClass();
            c4nVar.j(hzbVar, strA, kbgVar);
        }
    }

    public final void S1(String str) {
        c4n c4nVar = this.b;
        if (c4nVar.c()) {
            hzb hzbVar = hzb.J;
            String strA = zan.a(this.c, hzbVar, str, 4);
            if (StringsKt.U(strA)) {
                return;
            }
            kbg kbgVar = kbg.a;
            kbgVar.getClass();
            c4nVar.j(hzbVar, strA, kbgVar);
        }
    }

    public final void T1(String str) {
        c4n c4nVar = this.b;
        if (c4nVar.c()) {
            hzb hzbVar = hzb.K;
            String strA = zan.a(this.c, hzbVar, str, 4);
            if (StringsKt.U(strA)) {
                return;
            }
            kbg kbgVar = kbg.a;
            kbgVar.getClass();
            c4nVar.j(hzbVar, strA, kbgVar);
        }
    }

    public final void U1(String str) {
        c4n c4nVar = this.b;
        if (c4nVar.c()) {
            hzb hzbVar = hzb.N;
            String strA = zan.a(this.c, hzbVar, str, 4);
            if (StringsKt.U(strA)) {
                return;
            }
            kbg kbgVar = kbg.a;
            kbgVar.getClass();
            c4nVar.j(hzbVar, strA, kbgVar);
        }
    }

    public final void V1(String str) {
        c4n c4nVar = this.b;
        if (c4nVar.c()) {
            hzb hzbVar = hzb.O;
            String strA = zan.a(this.c, hzbVar, str, 4);
            if (StringsKt.U(strA)) {
                return;
            }
            kbg kbgVar = kbg.a;
            kbgVar.getClass();
            c4nVar.j(hzbVar, strA, kbgVar);
        }
    }

    public final void W1(String str) {
        c4n c4nVar = this.b;
        if (c4nVar.c()) {
            hzb hzbVar = hzb.L;
            String strA = zan.a(this.c, hzbVar, str, 4);
            if (StringsKt.U(strA)) {
                return;
            }
            kbg kbgVar = kbg.a;
            kbgVar.getClass();
            c4nVar.j(hzbVar, strA, kbgVar);
        }
    }

    @Override // defpackage.lcj0
    public final void onCleared() {
        nie0 nie0Var = this.d;
        if (nie0Var != null) {
            nie0Var.cancel((CancellationException) null);
        }
        this.d = null;
        super.onCleared();
    }
}

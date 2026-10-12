package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.core.model.timecontrol.TimeSelfExclusionRequest;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.instantwin.newtork.model.error.ErrorCode;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http.HttpStatusCodesKt;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Ln0g;", "Lo7x;", "Lj0g;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class n0g extends o7x<j0g> {
    public final ffb e;
    public final vv0 f;
    public final sv0 i;
    public final zt50 v;
    public final c2n w;
    public na20 y;

    @p8d(c = "com.sportybet.feature.playtimecontrol.confirmation.viewmodel.EditPlayTimeConfirmationViewModel", f = "EditPlayTimeConfirmationViewModel.kt", l = {65, 67, 77, 91, HttpStatusCodesKt.HTTP_SWITCHING_PROTOCOLS}, m = "callTimeOut", v = 2)
    public static final class a extends jab {
        public String a;
        public String b;
        public /* synthetic */ Object c;
        public int e;

        public a(hab<? super a> habVar) {
            super(habVar);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) {
            this.c = obj;
            this.e |= Integer.MIN_VALUE;
            return n0g.this.I1(null, null, this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n0g(ffb ffbVar, vv0 vv0Var, sv0 sv0Var, zt50 zt50Var, c2n c2nVar) {
        super(j0g.a.a);
        c2nVar.getClass();
        this.e = ffbVar;
        this.f = vv0Var;
        this.i = sv0Var;
        this.v = zt50Var;
        this.w = c2nVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0083, code lost:
    
        if (r2.emit(r9, r0) == r1) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00a3, code lost:
    
        if (r2.emit(r7, r0) == r1) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object H1(int r8, defpackage.jab r9) throws java.lang.Throwable {
        /*
            r7 = this;
            boolean r0 = r9 instanceof defpackage.m0g
            if (r0 == 0) goto L13
            r0 = r9
            m0g r0 = (defpackage.m0g) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            m0g r0 = new m0g
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.b
            neb r1 = defpackage.neb.a
            int r2 = r0.d
            r3 = 0
            r4 = 3
            r5 = 2
            r6 = 1
            if (r2 == 0) goto L3b
            if (r2 == r6) goto L35
            if (r2 == r5) goto L31
            if (r2 != r4) goto L2b
            goto L31
        L2b:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r7)
            return r3
        L31:
            defpackage.m660.b(r9)
            goto La6
        L35:
            int r8 = r0.a
            defpackage.m660.b(r9)
            goto L61
        L3b:
            defpackage.m660.b(r9)
            r0.a = r8
            r0.d = r6
            sv0 r9 = r7.i
            dg00 r9 = r9.a
            com.sporty.android.core.model.timecontrol.SelfExclusionRequest r2 = new com.sporty.android.core.model.timecontrol.SelfExclusionRequest
            r2.<init>(r8)
            f7i r9 = r9.g0(r2)
            com.sporty.android.common_ui.uitext.ResourceUiText r2 = defpackage.ddi0.b
            s8i r9 = defpackage.v860.c(r9, r2)
            m860 r2 = new m860
            r2.<init>(r9)
            java.lang.Object r9 = defpackage.m9i.a(r2, r0)
            if (r9 != r1) goto L61
            goto La5
        L61:
            e760 r9 = (defpackage.e760) r9
            boolean r9 = r9 instanceof e760.c
            tp90 r2 = r7.c
            if (r9 == 0) goto L8c
            i0g$b r9 = new i0g$b
            na20 r4 = r7.y
            if (r4 == 0) goto L86
            ffb r7 = r7.e
            r7.getClass()
            vzf r7 = defpackage.ffb.b(r4)
            r9.<init>(r7)
            r0.a = r8
            r0.d = r5
            java.lang.Object r7 = r2.emit(r9, r0)
            if (r7 != r1) goto La6
            goto La5
        L86:
            java.lang.String r7 = "typeSelected"
            kotlin.jvm.internal.Intrinsics.l(r7)
            throw r3
        L8c:
            i0g$c r7 = new i0g$c
            com.sporty.android.common_ui.uitext.StringUiText r9 = defpackage.ddi0.a
            com.sporty.android.common_ui.uitext.ResourceUiText r9 = new com.sporty.android.common_ui.uitext.ResourceUiText
            r3 = 2132018160(0x7f1403f0, float:1.9674619E38)
            r9.<init>(r3)
            r7.<init>(r9)
            r0.a = r8
            r0.d = r4
            java.lang.Object r7 = r2.emit(r7, r0)
            if (r7 != r1) goto La6
        La5:
            return r1
        La6:
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.n0g.H1(int, jab):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object I1(String str, String str2, hab<? super Unit> habVar) throws Throwable {
        a aVar;
        if (habVar instanceof a) {
            aVar = (a) habVar;
            int i = aVar.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                aVar.e = i - Integer.MIN_VALUE;
            } else {
                aVar = new a(habVar);
            }
        } else {
            aVar = new a(habVar);
        }
        Object objA = aVar.c;
        neb nebVar = neb.a;
        int i2 = aVar.e;
        if (i2 == 0) {
            m660.b(objA);
            aVar.a = str;
            aVar.b = str2;
            aVar.e = 1;
            objA = m9i.a(new m860(v860.c(this.f.a.n0(new TimeSelfExclusionRequest(str2, false)), ddi0.b)), aVar);
            if (objA != nebVar) {
            }
            return nebVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                m660.b(objA);
                return objA;
            }
            if (i2 == 3) {
                m660.b(objA);
                return objA;
            }
            if (i2 == 4) {
                m660.b(objA);
                return objA;
            }
            if (i2 == 5) {
                m660.b(objA);
                return objA;
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        str2 = aVar.b;
        str = aVar.a;
        m660.b(objA);
        e760 e760Var = (e760) objA;
        boolean z = e760Var instanceof e760.c;
        tp90 tp90Var = this.c;
        if (z) {
            na20 na20Var = this.y;
            if (na20Var == null) {
                Intrinsics.l("typeSelected");
                throw null;
            }
            this.e.getClass();
            i0g.b bVar = new i0g.b(ffb.b(na20Var));
            aVar.a = null;
            aVar.b = null;
            aVar.e = 2;
            Object objEmit = tp90Var.emit(bVar, aVar);
            if (objEmit != nebVar) {
                return objEmit;
            }
        } else if (!(e760Var instanceof e760.a)) {
            StringUiText stringUiText = ddi0.a;
            i0g.c cVar = new i0g.c(new ResourceUiText(R.string.common_feedback__something_went_wrong_please_try_again));
            aVar.a = null;
            aVar.b = null;
            aVar.e = 5;
            Object objEmit2 = tp90Var.emit(cVar, aVar);
            if (objEmit2 != nebVar) {
                return objEmit2;
            }
        } else if (v860.k(e760Var, ErrorCode.INVALID) != null) {
            i0g.c cVar2 = new i0g.c(ddi0.c(R.string.playtime_control__error_start_date_in_the_past, str));
            aVar.a = null;
            aVar.b = null;
            aVar.e = 3;
            Object objEmit3 = tp90Var.emit(cVar2, aVar);
            if (objEmit3 != nebVar) {
                return objEmit3;
            }
        } else {
            if (v860.k(e760Var, 11900) != null) {
                G1(new q0g(this, str, str2, null));
                return Unit.a;
            }
            StringUiText stringUiText2 = ddi0.a;
            i0g.c cVar3 = new i0g.c(new ResourceUiText(R.string.common_feedback__something_went_wrong_please_try_again));
            aVar.a = null;
            aVar.b = null;
            aVar.e = 4;
            Object objEmit4 = tp90Var.emit(cVar3, aVar);
            if (objEmit4 != nebVar) {
                return objEmit4;
            }
        }
        return nebVar;
    }
}

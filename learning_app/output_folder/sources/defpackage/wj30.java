package defpackage;

import android.content.Context;
import android.text.TextUtils;
import androidx.compose.runtime.a;
import androidx.compose.ui.platform.ComposeView;
import androidx.navigation.fragment.NavHostFragment;
import com.sporty.android.core.model.account.AccountInfo;
import com.sporty.android.core.model.account.verifiedemailchange.EmailChangeConfigResponse;
import com.sporty.android.core.model.primaryphone.PrimaryPhoneConfig;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.social.presentation.SocialActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.profile.ProfileFragment$collectProfile$1", f = "ProfileFragment.kt", l = {573}, m = "invokeSuspend", v = 2)
public final class wj30 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ mj30 b;

    public static final class a<T> implements g7i {
        public final /* synthetic */ mj30 a;

        public a(mj30 mj30Var) {
            this.a = mj30Var;
        }

        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            uk30 uk30Var = (uk30) obj;
            dqp<Object>[] dqpVarArr = mj30.S;
            final mj30 mj30Var = this.a;
            int i = 1;
            tta.i(mj30Var.o0().E, new ex8(-1262827872, new y91(uk30Var, mj30Var), true));
            boolean z = uk30Var.g;
            final AccountInfo accountInfo = uk30Var.a;
            if (z) {
                mj30Var.o0().D.setVisibility(8);
                mj30Var.o0().G.K();
            } else if (uk30Var.h) {
                mj30Var.o0().D.setVisibility(8);
                mj30Var.o0().G.J(fu5.d(mj30Var, R.string.common_feedback__please_check_your_internet_connection_and_try_again, new Object[0]));
            } else {
                mj30Var.o0().D.setVisibility(0);
                mj30Var.o0().G.E();
                if (accountInfo != null) {
                    mj30Var.G = accountInfo.getNickname();
                    mj30Var.L = !accountInfo.getNicknameVerified();
                    mj30Var.N = accountInfo.getEditableFirstName();
                    mj30Var.M = accountInfo.getEditableLastName();
                    accountInfo.getEditableBirthday();
                    mj30Var.E = accountInfo.getLastName();
                    mj30Var.D = accountInfo.getFirstName();
                    accountInfo.getBirthday();
                    accountInfo.getPhone();
                    mj30Var.o0().O.setRightText(mj30Var.G);
                    mj30Var.o0().O.setLineTextEditable(mj30Var.G, mj30Var.L, 8);
                    mj30Var.y0();
                }
                final PrimaryPhoneConfig primaryPhoneConfig = uk30Var.b;
                final boolean phoneReviewed = accountInfo.getPhoneReviewed();
                final String phone = accountInfo.getPhone();
                ComposeView composeView = mj30Var.o0().I;
                final String json = ep8.b().toJson(primaryPhoneConfig);
                tta.i(composeView, new ex8(1682511973, new Function2() { // from class: kj30
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        a aVar = (a) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        dqp<Object>[] dqpVarArr2 = mj30.S;
                        if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                            String strA = vw40.a(R.string.wap_profile__phone, new Object[0], aVar);
                            String strA2 = phone;
                            strA2.getClass();
                            if (TextUtils.isDigitsOnly(strA2) && strA2.length() > 5) {
                                strA2 = s06.a("(?<=\\d{2})\\d(?=\\d{1})", strA2, "*");
                            }
                            String str = strA2;
                            boolean functionEnabled = primaryPhoneConfig.getFunctionEnabled();
                            xi30[] xi30VarArr = xi30.a;
                            final boolean z2 = phoneReviewed;
                            boolean zB = aVar.b(z2);
                            final mj30 mj30Var2 = mj30Var;
                            boolean zA = zB | aVar.A(mj30Var2);
                            final String str2 = json;
                            boolean zM = zA | aVar.M(str2);
                            Object objY = aVar.y();
                            if (zM || objY == a.C0040a.a) {
                                objY = new Function0() { // from class: dj30
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        dqp<Object>[] dqpVarArr3 = mj30.S;
                                        boolean z3 = z2;
                                        mj30 mj30Var3 = mj30Var2;
                                        if (z3) {
                                            lb30.a(NavHostFragment.a.a(mj30Var3));
                                        } else {
                                            ltx ltxVarA = NavHostFragment.a.a(mj30Var3);
                                            String str3 = str2;
                                            str3.getClass();
                                            pwx pwxVarA = rwx.a(new gyx(new uq(1), 0));
                                            ltxVarA.getClass();
                                            ltx.i(ltxVarA, "primary_phone_instructions_route/".concat(str3), pwxVarA, 4);
                                        }
                                        return Unit.a;
                                    }
                                };
                                aVar.r(objY);
                            }
                            tk30.b(null, strA, str, functionEnabled, z2, 0L, null, (Function0) objY, aVar, 1572864);
                        } else {
                            aVar.G();
                        }
                        return Unit.a;
                    }
                }, true));
                composeView.setVisibility(phone.length() > 0 ? 0 : 8);
                tta.i(mj30Var.o0().C, new ex8(-365301185, new Function2() { // from class: rj30
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        a aVar = (a) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                            final AccountInfo accountInfo2 = accountInfo;
                            String nickname = accountInfo2.getNickname();
                            boolean nicknameVerified = accountInfo2.getNicknameVerified();
                            final mj30 mj30Var2 = mj30Var;
                            boolean zA = aVar.A(mj30Var2) | aVar.A(accountInfo2);
                            Object objY = aVar.y();
                            if (zA || objY == a.C0040a.a) {
                                objY = new Function0() { // from class: tj30
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        mj30 mj30Var3 = mj30Var2;
                                        AccountInfo accountInfo3 = accountInfo2;
                                        String nickname2 = accountInfo3.getNickname();
                                        boolean nicknameVerified2 = accountInfo3.getNicknameVerified();
                                        dqp<Object>[] dqpVarArr2 = mj30.S;
                                        try {
                                            o560.a aVar2 = o560.b;
                                            int i2 = SocialActivity.b;
                                            Context contextRequireContext = mj30Var3.requireContext();
                                            contextRequireContext.getClass();
                                            mj30Var3.startActivity(SocialActivity.a.a(contextRequireContext, nickname2, !nicknameVerified2, null, false, false, null));
                                            Unit unit = Unit.a;
                                        } catch (Throwable unused) {
                                            o560.a aVar3 = o560.b;
                                        }
                                        return Unit.a;
                                    }
                                };
                                aVar.r(objY);
                            }
                            iex.a(0, aVar, null, nickname, (Function0) objY, nicknameVerified);
                        } else {
                            aVar.G();
                        }
                        return Unit.a;
                    }
                }, true));
                tta.i(mj30Var.o0().H, new ex8(1640009000, new sj30(mj30Var, accountInfo), true));
                if (uk30Var.d) {
                    mj30Var.o0().H.setVisibility(0);
                } else {
                    mj30Var.o0().H.setVisibility(8);
                }
                boolean zIsTelegramBindEnabled = accountInfo.isTelegramBindEnabled();
                final boolean zIsTelegramBound = accountInfo.isTelegramBound();
                tta.i(mj30Var.o0().J, new ex8(1500804658, new Function2() { // from class: lj30
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        Object value;
                        a aVar = (a) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        dqp<Object>[] dqpVarArr2 = mj30.S;
                        if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                            mj30 mj30Var2 = mj30Var;
                            ebg0 ebg0VarU0 = mj30Var2.u0();
                            if (!ebg0VarU0.f) {
                                bke0 bke0Var = ebg0VarU0.i;
                                do {
                                    value = bke0Var.getValue();
                                } while (!bke0Var.g(value, zag0.a((zag0) value, null, zIsTelegramBound, 1)));
                                ebg0VarU0.f = true;
                            }
                            m6x m6xVarC = q7i.c(mj30Var2.u0().v, aVar, 0, 7);
                            xag0 xag0Var = (xag0) q7i.c(mj30Var2.u0().y, aVar, 0, 7).getValue();
                            ebg0 ebg0VarU1 = mj30Var2.u0();
                            boolean zA = aVar.A(ebg0VarU1);
                            Object objY = aVar.y();
                            a.C0040a.C0041a c0041a = a.C0040a.a;
                            if (zA || objY == c0041a) {
                                ak30 ak30Var = new ak30(1, ebg0VarU1, ebg0.class, "handleEvent", "handleEvent(Lcom/sporty/android/platform/features/account/telegram/TelegramBindingEvent;)V", 0);
                                aVar.r(ak30Var);
                                objY = ak30Var;
                            }
                            kcg0.b(xag0Var, (Function1) ((rpp) objY), aVar, 0);
                            boolean z2 = ((zag0) m6xVarC.getValue()).b;
                            g9t g9tVar = ((zag0) m6xVarC.getValue()).a;
                            boolean zA2 = aVar.A(mj30Var2);
                            Object objY2 = aVar.y();
                            if (zA2 || objY2 == c0041a) {
                                objY2 = new klu(mj30Var2, 2);
                                aVar.r(objY2);
                            }
                            Function0 function0 = (Function0) objY2;
                            boolean zA3 = aVar.A(mj30Var2);
                            Object objY3 = aVar.y();
                            if (zA3 || objY3 == c0041a) {
                                objY3 = new k91(mj30Var2, 2);
                                aVar.r(objY3);
                            }
                            kcg0.a(null, z2, g9tVar, function0, (Function0) objY3, aVar, 0);
                        } else {
                            aVar.G();
                        }
                        return Unit.a;
                    }
                }, true));
                mj30Var.o0().J.setVisibility(zIsTelegramBindEnabled ? 0 : 8);
                String str = mj30Var.F;
                if (str == null) {
                    str = "";
                }
                final String str2 = str;
                final EmailChangeConfigResponse emailChangeConfigResponse = uk30Var.c;
                final boolean z2 = uk30Var.f;
                final boolean z3 = !z2 || emailChangeConfigResponse.getMainSwitchEnabled();
                tta.i(mj30Var.o0().K, new ex8(-215425559, new Function2() { // from class: jj30
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        a aVar = (a) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        dqp<Object>[] dqpVarArr2 = mj30.S;
                        if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                            mj30 mj30Var2 = mj30Var;
                            boolean zA = aVar.A(mj30Var2);
                            EmailChangeConfigResponse emailChangeConfigResponse2 = emailChangeConfigResponse;
                            boolean zA2 = zA | aVar.A(emailChangeConfigResponse2);
                            boolean z4 = z2;
                            boolean zB = zA2 | aVar.b(z4);
                            Object objY = aVar.y();
                            if (zB || objY == a.C0040a.a) {
                                objY = new e2b(mj30Var2, emailChangeConfigResponse2, z4);
                                aVar.r(objY);
                            }
                            bj30.a(0, aVar, str2, (Function0) objY, z3);
                        } else {
                            aVar.G();
                        }
                        return Unit.a;
                    }
                }, true));
                if (mj30Var.K) {
                    mj30Var.K = false;
                    mj30Var.w0(uk30Var.c, uk30Var.f);
                }
                tta.i(mj30Var.o0().F, new ex8(-919662463, new t3q(i, uk30Var.e, mj30Var), true));
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wj30(hab habVar, mj30 mj30Var) {
        super(2, habVar);
        this.b = mj30Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new wj30(habVar, this.b);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) throws Throwable {
        ((wj30) create(kebVar, habVar)).invokeSuspend(Unit.a);
        return neb.a;
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't change immutable type hab to wj30 for r5v2 'this'  hab
        	at jadx.core.dex.instructions.args.SSAVar.setType(SSAVar.java:114)
        	at jadx.core.dex.instructions.args.RegisterArg.setType(RegisterArg.java:52)
        	at jadx.core.dex.visitors.ModVisitor.removeCheckCast(ModVisitor.java:417)
        	at jadx.core.dex.visitors.ModVisitor.replaceStep(ModVisitor.java:152)
        	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:96)
        */
    @Override // defpackage.f12
    public final java.lang.Object invokeSuspend(java.lang.Object r6) throws java.lang.Throwable {
        /*
            r5 = this;
            neb r0 = defpackage.neb.a
            int r1 = r5.a
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L14
            if (r1 == r3) goto L10
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r5)
            return r2
        L10:
            defpackage.m660.b(r6)
            goto L35
        L14:
            defpackage.m660.b(r6)
            dqp<java.lang.Object>[] r6 = defpackage.mj30.S
            mj30 r6 = r5.b
            ll30 r1 = r6.v0()
            bke0 r1 = r1.z
            pp40 r1 = defpackage.y9i.b(r1)
            wj30$a r4 = new wj30$a
            r4.<init>(r6)
            r5.a = r3
            zje0<T> r6 = r1.a
            java.lang.Object r5 = r6.collect(r4, r5)
            if (r5 != r0) goto L35
            return r0
        L35:
            defpackage.atd.a()
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wj30.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}

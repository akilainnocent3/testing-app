package defpackage;

import android.content.Context;
import androidx.compose.runtime.a;
import androidx.compose.ui.platform.ComposeView;
import androidx.fragment.app.e;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.ResultWrapper;
import com.sportygames.crash.utils.ErrorPayload;
import com.sportygames.crash.utils.HeaderPayload;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.crash.CrashFragment$observeLiveData$13", f = "CrashFragment.kt", l = {}, m = "invokeSuspend", v = 1)
public final class ppb extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ bpb a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ppb(bpb bpbVar, hab<? super ppb> habVar) {
        super(2, habVar);
        this.a = bpbVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new ppb(this.a, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((ppb) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        final bpb bpbVar = this.a;
        bpbVar.k1().J.f(bpbVar.getViewLifecycleOwner(), new bpb.v(new Function1() { // from class: opb
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                e4j e4jVar;
                e4j e4jVar2;
                tkg tkgVar;
                final e activity;
                final Context context;
                e4j e4jVar3;
                String str = (String) obj2;
                str.getClass();
                if (str.length() > 0) {
                    boolean zM = StringsKt.M(str, "user-name:", false);
                    final bpb bpbVar2 = bpbVar;
                    vaj0.c cVar = vaj0.c.a;
                    if (zM || StringsKt.M(str, "\nuser-name:", false)) {
                        tkg tkgVar2 = bpbVar2.G0;
                        if (tkgVar2 != null && tkgVar2.isShowing() && (tkgVar = bpbVar2.G0) != null) {
                            tkgVar.dismiss();
                        }
                        HeaderPayload headerPayload = (HeaderPayload) new jkl().e(StringsKt.a0(str, "\nuser-name:"), HeaderPayload.class);
                        zab0 zab0VarK1 = bpbVar2.k1();
                        headerPayload.getClass();
                        if (Intrinsics.f(headerPayload.isBlocked(), Boolean.TRUE)) {
                            final Context context2 = bpbVar2.getContext();
                            if (context2 != null && (e4jVar2 = bpbVar2.z) != null) {
                                final ComposeView composeView = e4jVar2.J;
                                composeView.setViewCompositionStrategy(cVar);
                                composeView.setContent(new ex8(871936247, new Function2() { // from class: wkb
                                    /* JADX WARN: Type inference fix 'apply assigned field type' failed
                                    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                                    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                                    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                                    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                                     */
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj3, Object obj4) {
                                        a aVar = (a) obj3;
                                        int iIntValue = ((Integer) obj4).intValue();
                                        if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                                            if (composeView.getContext() == null) {
                                                aVar.N(-109372816);
                                            } else {
                                                aVar.N(-109372815);
                                                fhb fhbVar = fhb.d;
                                                final bpb bpbVar3 = bpbVar2;
                                                String str2 = (String) ((nsa0) bpbVar3.c1().D).getValue();
                                                ResultWrapper.GenericError genericError = new ResultWrapper.GenericError(80001, new HTTPResponse(9005, bpbVar3.getString(R.string.game_not_available), null, null, null, null, null, 64, null));
                                                Context context3 = context2;
                                                context3.getColor(R.color.sh_error_btn_color);
                                                qp5 qp5VarV0 = bpbVar3.V0();
                                                boolean zA = aVar.A(bpbVar3);
                                                Object objY = aVar.y();
                                                a.C0040a.C0041a c0041a = a.C0040a.a;
                                                if (zA || objY == c0041a) {
                                                    objY = new k62(bpbVar3, 1);
                                                    aVar.r(objY);
                                                }
                                                Function0 function0 = (Function0) objY;
                                                Object objY2 = aVar.y();
                                                if (objY2 == c0041a) {
                                                    objY2 = new zlb();
                                                    aVar.r(objY2);
                                                }
                                                Function0 function1 = (Function0) objY2;
                                                boolean zA2 = aVar.A(bpbVar3);
                                                Object objY3 = aVar.y();
                                                if (zA2 || objY3 == c0041a) {
                                                    objY3 = new Function0() { // from class: amb
                                                        @Override // kotlin.jvm.functions.Function0
                                                        public final Object invoke() {
                                                            bpb bpbVar4 = bpbVar3;
                                                            bpbVar4.B = false;
                                                            bpbVar4.B0();
                                                            bpbVar4.o2();
                                                            return Unit.a;
                                                        }
                                                    };
                                                    aVar.r(objY3);
                                                }
                                                Function0 function2 = (Function0) objY3;
                                                Object objY4 = aVar.y();
                                                if (objY4 == c0041a) {
                                                    objY4 = new bmb(0);
                                                    aVar.r(objY4);
                                                }
                                                Function1 function3 = (Function1) objY4;
                                                Object objY5 = aVar.y();
                                                if (objY5 == c0041a) {
                                                    objY5 = new cmb();
                                                    aVar.r(objY5);
                                                }
                                                Function1 function4 = (Function1) objY5;
                                                Object objY6 = aVar.y();
                                                if (objY6 == c0041a) {
                                                    objY6 = new dmb();
                                                    aVar.r(objY6);
                                                }
                                                fhbVar.a(context3, str2, genericError, function0, function1, function2, function3, function4, (Function1) objY6, qp5VarV0, aVar, 819486720);
                                            }
                                            aVar.H();
                                        } else {
                                            aVar.G();
                                        }
                                        return Unit.a;
                                    }
                                }, true));
                            }
                            zab0VarK1.getClass();
                        } else {
                            m6x<Boolean> m6xVar = egj0.g;
                            Boolean vipStatus = headerPayload.getVipStatus();
                            if (vipStatus == null) {
                                vipStatus = Boolean.FALSE;
                            }
                            ((nsa0) m6xVar).setValue(vipStatus);
                            headerPayload.getCountryCode();
                            String userCountryCode = headerPayload.getUserCountryCode();
                            if (userCountryCode == null) {
                                userCountryCode = "";
                            }
                            bpbVar2.w0 = userCountryCode;
                            String currency = headerPayload.getCurrency();
                            if (currency == null) {
                                currency = "";
                            }
                            bpbVar2.y0 = currency;
                            SportyGamesManager.getInstance().setPatronId(String.valueOf(headerPayload.getPuid()));
                            SportyGamesManager.getInstance().setUserId(String.valueOf(headerPayload.getId()));
                            SportyGamesManager.getInstance().setUserId(String.valueOf(headerPayload.getId()));
                            SportyGamesManager.getInstance().setUserImage(String.valueOf(headerPayload.getAvatar()));
                            SportyGamesManager.getInstance().setNickName(String.valueOf(headerPayload.getNickName()));
                            bpbVar2.H0 = String.valueOf(headerPayload.getAvatar());
                            String nickName = headerPayload.getNickName();
                            String str2 = nickName != null ? nickName : "";
                            bpbVar2.I0 = str2;
                            e4j e4jVar4 = bpbVar2.z;
                            if (e4jVar4 != null) {
                                e4jVar4.Q.setUserDetails(str2, bpbVar2.H0);
                            }
                            if (bpbVar2.y0.length() > 0) {
                                zab0 zab0VarK2 = bpbVar2.k1();
                                String str3 = bpbVar2.y0;
                                String str4 = bpbVar2.w0;
                                zab0VarK2.getClass();
                                str3.getClass();
                                str4.getClass();
                                c4n c4nVar = zab0VarK2.b;
                                hzb hzbVar = hzb.c;
                                c4n.i(c4nVar, hzbVar, zab0VarK2.c.b(hzbVar, str4, str3));
                            }
                            bpbVar2.n1().H1();
                            if (!bpbVar2.l0 && !bpbVar2.L1) {
                                bpbVar2.Y0().I1(false);
                                p72 p72Var = bpbVar2.X1;
                                if (p72Var == null) {
                                    Intrinsics.l("gameStrings");
                                    throw null;
                                }
                                String strA = p72Var.a();
                                cw5 cw5Var = cw5.a;
                                String string = bpbVar2.getString(R.string.finding_you_room_cms);
                                string.getClass();
                                cw5Var.getClass();
                                String strB = cw5.b(string, strA, null);
                                ((nsa0) bpbVar2.c1().H).setValue(strB);
                                ((nsa0) bpbVar2.c1().K).setValue(new yc8(bpbVar2.b1().J0()));
                                ((nsa0) bpbVar2.c1().L).setValue(new yc8(bpbVar2.b1().M0()));
                                if (bpbVar2.getView() != null) {
                                    als viewLifecycleOwner = bpbVar2.getViewLifecycleOwner();
                                    viewLifecycleOwner.getClass();
                                    sp5.c(wks.a(viewLifecycleOwner.getLifecycle()), null, null, new jpb(bpbVar2, strB, null), 3);
                                }
                                bpbVar2.L1 = true;
                            }
                            if (!bpbVar2.A && (e4jVar = bpbVar2.z) != null) {
                                e4jVar.Y.N();
                            }
                            zab0VarK1.v.j("Success");
                        }
                    } else {
                        final ErrorPayload errorPayload = (ErrorPayload) new jkl().e(str, ErrorPayload.class);
                        bpbVar2.m3();
                        Integer bizCode = errorPayload.getBizCode();
                        if (bizCode != null && bizCode.intValue() == 403) {
                            bpbVar2.m2();
                        } else {
                            tkg tkgVar3 = bpbVar2.G0;
                            if (!(tkgVar3 != null ? tkgVar3.isShowing() : false) && !bpbVar2.F0 && (activity = bpbVar2.getActivity()) != null && (context = bpbVar2.getContext()) != null && (e4jVar3 = bpbVar2.z) != null) {
                                final ComposeView composeView2 = e4jVar3.J;
                                composeView2.setViewCompositionStrategy(cVar);
                                composeView2.setContent(new ex8(466892138, new Function2() { // from class: vjb
                                    /* JADX WARN: Type inference fix 'apply assigned field type' failed
                                    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                                    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                                    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                                    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                                     */
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj3, Object obj4) {
                                        a aVar = (a) obj3;
                                        int iIntValue = ((Integer) obj4).intValue();
                                        if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                                            if (composeView2.getContext() == null) {
                                                aVar.N(2079786008);
                                            } else {
                                                aVar.N(2079786009);
                                                fhb fhbVar = fhb.d;
                                                final bpb bpbVar3 = bpbVar2;
                                                String str5 = (String) ((nsa0) bpbVar3.c1().D).getValue();
                                                ErrorPayload errorPayload2 = errorPayload;
                                                Integer bizCode2 = errorPayload2.getBizCode();
                                                Integer numValueOf = Integer.valueOf(bizCode2 != null ? bizCode2.intValue() : 0);
                                                Integer bizCode3 = errorPayload2.getBizCode();
                                                ResultWrapper.GenericError genericError = new ResultWrapper.GenericError(numValueOf, new HTTPResponse(Integer.valueOf(bizCode3 != null ? bizCode3.intValue() : 0), bpbVar3.getString(R.string.redblack_err_80001), null, null, Boolean.TRUE, null, null, 64, null));
                                                final Context context3 = context;
                                                context3.getColor(R.color.sh_error_btn_color);
                                                qp5 qp5VarV0 = bpbVar3.V0();
                                                boolean zA = aVar.A(bpbVar3);
                                                Object objY = aVar.y();
                                                a.C0040a.C0041a c0041a = a.C0040a.a;
                                                if (zA || objY == c0041a) {
                                                    objY = new ilb(bpbVar3, 0);
                                                    aVar.r(objY);
                                                }
                                                Function0 function0 = (Function0) objY;
                                                Object objY2 = aVar.y();
                                                if (objY2 == c0041a) {
                                                    objY2 = new jlb();
                                                    aVar.r(objY2);
                                                }
                                                Function0 function1 = (Function0) objY2;
                                                boolean zA2 = aVar.A(bpbVar3);
                                                Object objY3 = aVar.y();
                                                if (zA2 || objY3 == c0041a) {
                                                    objY3 = new Function0() { // from class: klb
                                                        @Override // kotlin.jvm.functions.Function0
                                                        public final Object invoke() {
                                                            bpb bpbVar4 = bpbVar3;
                                                            bpbVar4.B = false;
                                                            bpbVar4.B0();
                                                            bpbVar4.o2();
                                                            return Unit.a;
                                                        }
                                                    };
                                                    aVar.r(objY3);
                                                }
                                                Function0 function2 = (Function0) objY3;
                                                boolean zA3 = aVar.A(bpbVar3) | aVar.A(context3);
                                                Object objY4 = aVar.y();
                                                if (zA3 || objY4 == c0041a) {
                                                    objY4 = new Function1() { // from class: llb
                                                        @Override // kotlin.jvm.functions.Function1
                                                        public final Object invoke(Object obj5) {
                                                            String str6 = (String) obj5;
                                                            str6.getClass();
                                                            bpb bpbVar4 = bpbVar3;
                                                            tkg tkgVar4 = bpbVar4.G0;
                                                            if (tkgVar4 != null) {
                                                                String string2 = bpbVar4.getString(R.string.label_dialog_tryagain);
                                                                string2.getClass();
                                                                tkg.c(tkgVar4, str6, string2, new tlb(bpbVar4, 0), new ulb(), context3.getColor(R.color.sh_error_btn_color), 224);
                                                                tkgVar4.a();
                                                            }
                                                            return Unit.a;
                                                        }
                                                    };
                                                    aVar.r(objY4);
                                                }
                                                Function1 function3 = (Function1) objY4;
                                                boolean zA4 = aVar.A(bpbVar3);
                                                Object objY5 = aVar.y();
                                                if (zA4 || objY5 == c0041a) {
                                                    objY5 = new Function1() { // from class: mlb
                                                        @Override // kotlin.jvm.functions.Function1
                                                        public final Object invoke(Object obj5) {
                                                            String str6 = (String) obj5;
                                                            str6.getClass();
                                                            bpb bpbVar4 = bpbVar3;
                                                            if (bpbVar4.P1) {
                                                                bpbVar4.O0(str6);
                                                            } else {
                                                                bpbVar4.Q1 = str6;
                                                            }
                                                            return Unit.a;
                                                        }
                                                    };
                                                    aVar.r(objY5);
                                                }
                                                Function1 function4 = (Function1) objY5;
                                                Object objY6 = aVar.y();
                                                if (objY6 == c0041a) {
                                                    objY6 = new nlb(0);
                                                    aVar.r(objY6);
                                                }
                                                fhbVar.a(activity, str5, genericError, function0, function1, function2, function3, function4, (Function1) objY6, qp5VarV0, aVar, 1597440);
                                            }
                                            aVar.H();
                                        } else {
                                            aVar.G();
                                        }
                                        return Unit.a;
                                    }
                                }, true));
                            }
                        }
                    }
                }
                return Unit.a;
            }
        }));
        return Unit.a;
    }
}

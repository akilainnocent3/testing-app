package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.widget.Toast;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.compose.runtime.a;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.e;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.common_ui.widgets.ClearEditText;
import com.sporty.android.core.model.service.CountryCodeName;
import com.sportybet.android.social.domain.SocialRouter$PersonalSocial;
import com.sportybet.android.social.domain.entity.MySocialCreationSource;
import com.sportybet.android.social.presentation.SocialActivity;
import com.sportybet.android.social.presentation.creation.MySocialCreationActivity;
import com.sportybet.android.widget.ProgressButton;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.social.presentation.creation.MySocialCreationFragment$initView$1", f = "MySocialCreationFragment.kt", l = {132}, m = "invokeSuspend", v = 2)
public final class wdx extends lkf0 implements Function2<m5j, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ com.sportybet.android.social.presentation.creation.a c;

    public static final class a<T> implements g7i {
        public final /* synthetic */ m5j a;
        public final /* synthetic */ com.sportybet.android.social.presentation.creation.a b;

        public a(m5j m5jVar, com.sportybet.android.social.presentation.creation.a aVar) {
            this.a = m5jVar;
            this.b = aVar;
        }

        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            final zua0 zua0Var = (zua0) obj;
            boolean z = zua0Var instanceof zua0.e;
            final com.sportybet.android.social.presentation.creation.a aVar = this.b;
            final m5j m5jVar = this.a;
            if (z) {
                zua0.e eVar = (zua0.e) zua0Var;
                boolean z2 = eVar.d;
                boolean z3 = eVar.c;
                String str = eVar.a;
                ClearEditText clearEditText = m5jVar.d;
                ProgressButton progressButton = m5jVar.b;
                if (!Intrinsics.f(str, String.valueOf(clearEditText.getText()))) {
                    m5jVar.d.setText(str);
                }
                m5jVar.f.setEnabled(z3);
                m5jVar.w.setEnabled(z3);
                m5jVar.e.setEnabled(z2);
                m5jVar.v.setEnabled(z2);
                List<String> list = eVar.e;
                String str2 = eVar.f;
                com.sportybet.android.social.presentation.creation.a.C0343a c0343a = com.sportybet.android.social.presentation.creation.a.D;
                aVar.r0(str2, false, list);
                progressButton.setLoading(false);
                progressButton.setEnabled(eVar.b);
            } else if (zua0Var instanceof zua0.b) {
                e activity = aVar.getActivity();
                Function1 function1 = new Function1() { // from class: udx
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        e eVar2 = (e) obj2;
                        eVar2.getClass();
                        lbk.a aVar2 = lbk.b;
                        FragmentManager supportFragmentManager = eVar2.getSupportFragmentManager();
                        supportFragmentManager.getClass();
                        zua0 zua0Var2 = zua0Var;
                        final String str3 = ((zua0.b) zua0Var2).a;
                        final vdx vdxVar = new vdx(m5jVar, zua0Var2, aVar);
                        tua0 tua0Var = new tua0(new ex8(2024512966, new cjj() { // from class: jdx
                            @Override // defpackage.cjj
                            public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                final Dialog dialog = (Dialog) obj3;
                                a aVar3 = (a) obj4;
                                ((Integer) obj5).getClass();
                                dialog.getClass();
                                final vdx vdxVar2 = vdxVar;
                                boolean zM = aVar3.M(vdxVar2) | aVar3.A(dialog);
                                Object objY = aVar3.y();
                                a.C0040a.C0041a c0041a = a.C0040a.a;
                                if (zM || objY == c0041a) {
                                    objY = new Function0() { // from class: kdx
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            vdxVar2.invoke();
                                            dialog.dismiss();
                                            return Unit.a;
                                        }
                                    };
                                    aVar3.r(objY);
                                }
                                Function0 function0 = (Function0) objY;
                                boolean zA = aVar3.A(dialog);
                                Object objY2 = aVar3.y();
                                int i = 0;
                                if (zA || objY2 == c0041a) {
                                    objY2 = new ldx(dialog, i);
                                    aVar3.r(objY2);
                                }
                                odx.a(0, aVar3, str3, function0, (Function0) objY2);
                                return Unit.a;
                            }
                        }, true));
                        aVar2.getClass();
                        lbk.a.a(supportFragmentManager, tua0Var);
                        return Unit.a;
                    }
                };
                if (activity != null && !activity.isFinishing() && !activity.isDestroyed()) {
                    function1.invoke(activity);
                }
            } else {
                e eVar2 = null;
                if (zua0Var instanceof zua0.a) {
                    m5jVar.b.setLoading(false);
                    zua0.a aVar2 = (zua0.a) zua0Var;
                    UiText uiText = aVar2.d;
                    if (uiText != null) {
                        Context contextRequireContext = aVar.requireContext();
                        Context contextRequireContext2 = aVar.requireContext();
                        contextRequireContext2.getClass();
                        Toast.makeText(contextRequireContext, uiText.e(contextRequireContext2), 1).show();
                    }
                    MySocialCreationSource mySocialCreationSource = aVar.y;
                    if (Intrinsics.f(mySocialCreationSource, MySocialCreationSource.SocialCreation.a)) {
                        SocialRouter$PersonalSocial socialRouter$PersonalSocial = SocialRouter$PersonalSocial.a;
                        String str3 = aVar2.a;
                        CountryCodeName countryCodeName = aVar2.b;
                        Boolean bool = aVar2.c;
                        SocialRouter$PersonalSocial.Data data = new SocialRouter$PersonalSocial.Data(str3, true, null, null, false, false, countryCodeName, countryCodeName, countryCodeName, null, 0, 0, false, null, bool != null ? bool.booleanValue() : false, null, 48700, null);
                        socialRouter$PersonalSocial.getClass();
                        d0v d0vVarA = yyd.a(SocialRouter$PersonalSocial.a(data));
                        ltx ltxVar = aVar.v;
                        if (ltxVar != null) {
                            ltxVar.k();
                            nwx.a(ltxVar, socialRouter$PersonalSocial, d0vVarA);
                        }
                    } else if (Intrinsics.f(mySocialCreationSource, MySocialCreationSource.CustomCodeCreation.a)) {
                        try {
                            o560.a aVar3 = o560.b;
                            e activity2 = aVar.getActivity();
                            if (activity2 != null && !activity2.isFinishing() && !activity2.isDestroyed()) {
                                int i = SocialActivity.b;
                                activity2.startActivity(SocialActivity.a.a(activity2, ((zua0.a) zua0Var).a, false, null, false, false, null));
                                if (activity2 instanceof MySocialCreationActivity) {
                                    eVar2 = activity2;
                                }
                                MySocialCreationActivity mySocialCreationActivity = (MySocialCreationActivity) eVar2;
                                if (mySocialCreationActivity != null) {
                                    cd.a(mySocialCreationActivity);
                                } else {
                                    activity2.getSupportFragmentManager().Y();
                                }
                                Unit unit = Unit.a;
                            }
                            Unit unit2 = Unit.a;
                        } catch (Throwable unused) {
                            o560.a aVar4 = o560.b;
                        }
                    } else {
                        if (!Intrinsics.f(mySocialCreationSource, MySocialCreationSource.Challenge.a)) {
                            wt40.a();
                            return null;
                        }
                        e activity3 = aVar.getActivity();
                        if (activity3 != null && !activity3.isFinishing() && !activity3.isDestroyed()) {
                            MySocialCreationActivity mySocialCreationActivity2 = (MySocialCreationActivity) (activity3 instanceof MySocialCreationActivity ? activity3 : null);
                            if (mySocialCreationActivity2 != null) {
                                cd.a(mySocialCreationActivity2);
                            } else {
                                activity3.getSupportFragmentManager().Y();
                            }
                            Unit unit3 = Unit.a;
                        }
                    }
                } else if (zua0Var instanceof zua0.c) {
                    m5jVar.b.setLoading(false);
                    zua0.c cVar = (zua0.c) zua0Var;
                    UiText uiText2 = cVar.a;
                    if (uiText2 != null) {
                        AppCompatTextView appCompatTextView = m5jVar.B;
                        Context contextRequireContext3 = aVar.requireContext();
                        contextRequireContext3.getClass();
                        appCompatTextView.setText(uiText2.e(contextRequireContext3));
                        aVar.r0(null, true, cVar.c);
                        m5jVar.b.setEnabled(cVar.b);
                    } else {
                        e activity4 = aVar.getActivity();
                        if (activity4 != null && !activity4.isFinishing() && !activity4.isDestroyed()) {
                            lbk.a aVar5 = lbk.b;
                            FragmentManager supportFragmentManager = activity4.getSupportFragmentManager();
                            supportFragmentManager.getClass();
                            tua0 tua0Var = new tua0(ym9.a);
                            aVar5.getClass();
                            lbk.a.a(supportFragmentManager, tua0Var);
                            Unit unit4 = Unit.a;
                        }
                    }
                } else {
                    m5jVar.b.setLoading(true);
                }
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wdx(com.sportybet.android.social.presentation.creation.a aVar, hab<? super wdx> habVar) {
        super(2, habVar);
        this.c = aVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        wdx wdxVar = new wdx(this.c, habVar);
        wdxVar.b = obj;
        return wdxVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(m5j m5jVar, hab<? super Unit> habVar) {
        ((wdx) create(m5jVar, habVar)).invokeSuspend(Unit.a);
        return neb.a;
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't change immutable type hab to wdx for r8v2 'this'  hab
        	at jadx.core.dex.instructions.args.SSAVar.setType(SSAVar.java:114)
        	at jadx.core.dex.instructions.args.RegisterArg.setType(RegisterArg.java:52)
        	at jadx.core.dex.visitors.ModVisitor.removeCheckCast(ModVisitor.java:417)
        	at jadx.core.dex.visitors.ModVisitor.replaceStep(ModVisitor.java:152)
        	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:96)
        */
    @Override // defpackage.f12
    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
        /*
            Method dump skipped, instruction units count: 239
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wdx.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}

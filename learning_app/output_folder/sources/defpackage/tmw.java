package defpackage;

import android.content.Context;
import android.content.Intent;
import androidx.navigation.fragment.NavHostFragment;
import com.appsflyer.internal.t;
import com.google.protobuf.DescriptorProtos;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sportybet.android.user.ChangeUserInfoActivity;
import com.sportybet.plugin.webcontainer.activities.WebViewActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.multifactorauth.MultiFactorAuthFragment$collectMultiFactorAuthEffect$$inlined$collectWithLifecycle$default$1", f = "MultiFactorAuthFragment.kt", l = {22}, m = "invokeSuspend", v = 2)
public final class tmw extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ als b;
    public final /* synthetic */ f7i c;
    public final /* synthetic */ smw d;

    @p8d(c = "com.sportybet.feature.multifactorauth.MultiFactorAuthFragment$collectMultiFactorAuthEffect$$inlined$collectWithLifecycle$default$1$1", f = "MultiFactorAuthFragment.kt", l = {DescriptorProtos.FileOptions.DEPRECATED_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ f7i c;
        public final /* synthetic */ smw d;

        /* JADX INFO: renamed from: tmw$a$a, reason: collision with other inner class name */
        public static final class C1206a<T> implements g7i {
            public final /* synthetic */ keb a;
            public final /* synthetic */ smw b;

            public C1206a(keb kebVar, smw smwVar) {
                this.b = smwVar;
                this.a = kebVar;
            }

            @Override // defpackage.g7i
            public final Object emit(T t, hab<? super Unit> habVar) {
                emw emwVar = (emw) t;
                boolean zF = Intrinsics.f(emwVar, zlw.a);
                int i = 0;
                smw smwVar = this.b;
                ltx ltxVarA = null;
                if (zF) {
                    try {
                        if (smwVar.isAdded()) {
                            ltxVarA = NavHostFragment.a.a(smwVar);
                        }
                    } catch (IllegalStateException e) {
                        mtg0.a.f(e, "Failed to find NavController", new Object[0]);
                    }
                    if (ltxVarA != null) {
                        qf9.a(ltxVarA);
                    }
                } else if (emwVar instanceof amw) {
                    try {
                        if (smwVar.isAdded()) {
                            ltxVarA = NavHostFragment.a.a(smwVar);
                        }
                    } catch (IllegalStateException e2) {
                        mtg0.a.f(e2, "Failed to find NavController", new Object[0]);
                    }
                    ltx ltxVar = ltxVarA;
                    if (ltxVar != null) {
                        ke4.b(ltxVar, 0L, 0L, rwx.a(new gyx(new uq(1), i)));
                    }
                } else if (emwVar instanceof bmw) {
                    try {
                        if (smwVar.isAdded()) {
                            ltxVarA = NavHostFragment.a.a(smwVar);
                        }
                    } catch (IllegalStateException e3) {
                        mtg0.a.f(e3, "Failed to find NavController", new Object[0]);
                    }
                    if (ltxVarA != null) {
                        x6g.a(ltxVarA, ((bmw) emwVar).a);
                    }
                } else if (Intrinsics.f(emwVar, cmw.a)) {
                    dqp<Object>[] dqpVarArr = smw.E;
                    Intent intent = new Intent(smwVar.requireContext(), (Class<?>) ChangeUserInfoActivity.class);
                    intent.putExtra("title_property", 5);
                    smwVar.requireContext().startActivity(intent);
                } else if (Intrinsics.f(emwVar, dmw.a)) {
                    dqp<Object>[] dqpVarArr2 = smw.E;
                    Intent intent2 = new Intent(smwVar.requireContext(), (Class<?>) WebViewActivity.class);
                    roi0 roi0Var = smwVar.A;
                    if (roi0Var == null) {
                        Intrinsics.l("urlCreator");
                        throw null;
                    }
                    v1k0[] v1k0VarArr = v1k0.a;
                    intent2.putExtra("url", roi0.d(roi0Var, new String[]{"me/multi-auth"}, t.a("to", "email_two_fa"), 4));
                    intent2.putExtra("data_enable_default_action_bar", false);
                    smwVar.D.b(intent2);
                } else if (emwVar instanceof emw.a) {
                    ResourceUiText resourceUiText = ((emw.a) emwVar).a;
                    Context contextRequireContext = smwVar.requireContext();
                    contextRequireContext.getClass();
                    dzg0.c(1, resourceUiText.e(contextRequireContext).toString());
                } else {
                    if (!Intrinsics.f(emwVar, emw.b.a)) {
                        wt40.a();
                        return null;
                    }
                    new i0i0().show(smwVar.getParentFragmentManager(), "");
                }
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(f7i f7iVar, hab habVar, smw smwVar) {
            super(2, habVar);
            this.c = f7iVar;
            this.d = smwVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(this.c, habVar, this.d);
            aVar.b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            keb kebVar = (keb) this.b;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                C1206a c1206a = new C1206a(kebVar, this.d);
                this.b = null;
                this.a = 1;
                if (this.c.collect(c1206a, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tmw(als alsVar, f7i f7iVar, hab habVar, smw smwVar) {
        super(2, habVar);
        mjs.b bVar = mjs.b.a;
        this.b = alsVar;
        this.c = f7iVar;
        this.d = smwVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        mjs.b bVar = mjs.b.a;
        return new tmw(this.b, this.c, habVar, this.d);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((tmw) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            mjs lifecycle = this.b.getLifecycle();
            mjs.b bVar = mjs.b.d;
            a aVar = new a(this.c, null, this.d);
            this.a = 1;
            if (ev50.a(lifecycle, bVar, aVar, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}

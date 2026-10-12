package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.ui.platform.ComposeView;
import com.google.protobuf.DescriptorProtos;
import com.sporty.android.core.model.security.biometric.BiometricAuthStatus;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.multifactorauth.MultiFactorAuthFragment$collectMultiFactorAuthState$$inlined$collectWithLifecycle$default$1", f = "MultiFactorAuthFragment.kt", l = {22}, m = "invokeSuspend", v = 2)
public final class umw extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ als b;
    public final /* synthetic */ f7i c;
    public final /* synthetic */ smw d;

    @p8d(c = "com.sportybet.feature.multifactorauth.MultiFactorAuthFragment$collectMultiFactorAuthState$$inlined$collectWithLifecycle$default$1$1", f = "MultiFactorAuthFragment.kt", l = {DescriptorProtos.FileOptions.DEPRECATED_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ f7i c;
        public final /* synthetic */ smw d;

        /* JADX INFO: renamed from: umw$a$a, reason: collision with other inner class name */
        public static final class C1242a<T> implements g7i {
            public final /* synthetic */ keb a;
            public final /* synthetic */ smw b;

            public C1242a(keb kebVar, smw smwVar) {
                this.b = smwVar;
                this.a = kebVar;
            }

            /* JADX WARN: Code duplicated, block: B:11:0x0043  */
            /* JADX WARN: Multi-variable type inference failed */
            @Override // defpackage.g7i
            public final Object emit(T t, hab<? super Unit> habVar) {
                int i;
                zmw zmwVar = (zmw) t;
                dqp<Object>[] dqpVarArr = smw.E;
                final smw smwVar = this.b;
                tta.i(smwVar.n0().e, new ex8(-571616685, new xmw(zmwVar, smwVar), true));
                BiometricAuthStatus biometricAuthStatus = (BiometricAuthStatus) smwVar.o0().L.getValue();
                ComposeView composeView = smwVar.n0().c;
                if (biometricAuthStatus == BiometricAuthStatus.Ready || biometricAuthStatus == BiometricAuthStatus.AvailableButNotEnrolled) {
                    x3n x3nVar = smwVar.w;
                    if (x3nVar == null) {
                        Intrinsics.l("countryManager");
                        throw null;
                    }
                    if (x3nVar.r()) {
                        i = 8;
                    } else {
                        i = 0;
                    }
                } else {
                    i = 8;
                }
                composeView.setVisibility(i);
                if (smwVar.n0().c.getVisibility() == 0) {
                    tta.i(smwVar.n0().c, new ex8(1794815567, new Function2() { // from class: fmw
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            a aVar = (a) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            dqp<Object>[] dqpVarArr2 = smw.E;
                            if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                                v630.a(null, null, null, null, null, fx8.b(-393208706, new mwm(smwVar, 1), aVar), aVar, 196608);
                            } else {
                                aVar.G();
                            }
                            return Unit.a;
                        }
                    }, true));
                }
                final String str = zmwVar.a;
                final boolean z = zmwVar.c;
                final boolean mainSwitchEnabled = zmwVar.d.getMainSwitchEnabled();
                tta.i(smwVar.n0().v, new ex8(-1186276751, new Function2() { // from class: qmw
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        a aVar = (a) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        dqp<Object>[] dqpVarArr2 = smw.E;
                        if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                            final String str2 = str;
                            final boolean z2 = z;
                            final boolean z3 = mainSwitchEnabled;
                            final smw smwVar2 = smwVar;
                            v630.a(null, null, null, null, null, fx8.b(-359000094, new Function2() { // from class: rmw
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj3, Object obj4) {
                                    a aVar2 = (a) obj3;
                                    int iIntValue2 = ((Integer) obj4).intValue();
                                    dqp<Object>[] dqpVarArr3 = smw.E;
                                    boolean z4 = true;
                                    if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                        if (z2 && !z3) {
                                            z4 = false;
                                        }
                                        smw smwVar3 = smwVar2;
                                        boolean zA = aVar2.A(smwVar3);
                                        Object objY = aVar2.y();
                                        if (zA || objY == a.C0040a.a) {
                                            objY = new jmw(smwVar3, 0);
                                            aVar2.r(objY);
                                        }
                                        xlw.b(0, aVar2, str2, (Function0) objY, z4);
                                    } else {
                                        aVar2.G();
                                    }
                                    return Unit.a;
                                }
                            }, aVar), aVar, 196608);
                        } else {
                            aVar.G();
                        }
                        return Unit.a;
                    }
                }, true));
                final boolean z2 = zmwVar.b;
                tta.i(smwVar.n0().i, new ex8(848780987, new Function2() { // from class: nmw
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        a aVar = (a) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        dqp<Object>[] dqpVarArr2 = smw.E;
                        if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                            final boolean z3 = z2;
                            final smw smwVar2 = smwVar;
                            v630.a(null, null, null, null, null, fx8.b(-714674582, new Function2() { // from class: gmw
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj3, Object obj4) {
                                    a aVar2 = (a) obj3;
                                    int iIntValue2 = ((Integer) obj4).intValue();
                                    dqp<Object>[] dqpVarArr3 = smw.E;
                                    if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                        smw smwVar3 = smwVar2;
                                        boolean zA = aVar2.A(smwVar3);
                                        Object objY = aVar2.y();
                                        if (zA || objY == a.C0040a.a) {
                                            objY = new imw(smwVar3, 0);
                                            aVar2.r(objY);
                                        }
                                        xlw.d(0, aVar2, (Function0) objY, z3);
                                    } else {
                                        aVar2.G();
                                    }
                                    return Unit.a;
                                }
                            }, aVar), aVar, 196608);
                        } else {
                            aVar.G();
                        }
                        return Unit.a;
                    }
                }, true));
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
                C1242a c1242a = new C1242a(kebVar, this.d);
                this.b = null;
                this.a = 1;
                if (this.c.collect(c1242a, this) == nebVar) {
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
    public umw(als alsVar, f7i f7iVar, hab habVar, smw smwVar) {
        super(2, habVar);
        mjs.b bVar = mjs.b.a;
        this.b = alsVar;
        this.c = f7iVar;
        this.d = smwVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        mjs.b bVar = mjs.b.a;
        return new umw(this.b, this.c, habVar, this.d);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((umw) create(kebVar, habVar)).invokeSuspend(Unit.a);
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

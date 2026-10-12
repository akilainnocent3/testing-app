package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.ui.platform.ComposeView;
import com.google.protobuf.DescriptorProtos;
import com.sportybet.android.instantwin.newtork.model.response.Round;
import com.sportybet.android.instantwin.newtork.model.response.Sports;
import com.sportybet.android.instantwin.presentation.buildandgo.f;
import com.sportybet.android.virtual.presentation.dialog.BuildAndGoRunningPageDialog;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.virtual.presentation.dialog.BuildAndGoRunningPageDialog$observeBuildAndGoData$$inlined$collectWithLifecycle$default$1", f = "BuildAndGoRunningPageDialog.kt", l = {22}, m = "invokeSuspend", v = 2)
public final class km5 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ als b;
    public final /* synthetic */ hai c;
    public final /* synthetic */ BuildAndGoRunningPageDialog d;

    @p8d(c = "com.sportybet.android.virtual.presentation.dialog.BuildAndGoRunningPageDialog$observeBuildAndGoData$$inlined$collectWithLifecycle$default$1$1", f = "BuildAndGoRunningPageDialog.kt", l = {DescriptorProtos.FileOptions.DEPRECATED_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ hai c;
        public final /* synthetic */ BuildAndGoRunningPageDialog d;

        /* JADX INFO: renamed from: km5$a$a, reason: collision with other inner class name */
        public static final class C0798a<T> implements g7i {
            public final /* synthetic */ keb a;
            public final /* synthetic */ BuildAndGoRunningPageDialog b;

            public C0798a(keb kebVar, BuildAndGoRunningPageDialog buildAndGoRunningPageDialog) {
                this.b = buildAndGoRunningPageDialog;
                this.a = kebVar;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // defpackage.g7i
            public final Object emit(T t, hab<? super Unit> habVar) {
                x4j x4jVar;
                Pair pair = (Pair) t;
                e760 e760Var = (e760) pair.a;
                e760 e760Var2 = (e760) pair.b;
                boolean z = e760Var instanceof e760.b;
                boolean z2 = false;
                BuildAndGoRunningPageDialog buildAndGoRunningPageDialog = this.b;
                if (z || (e760Var2 instanceof e760.b)) {
                    buildAndGoRunningPageDialog.v = false;
                } else {
                    final Sports sports = (Sports) v860.j(e760Var);
                    final Round round = (Round) v860.j(e760Var2);
                    if (sports != null && sports.getActive() && round != null) {
                        z2 = true;
                    }
                    buildAndGoRunningPageDialog.v = z2;
                    if (((Boolean) buildAndGoRunningPageDialog.y.getValue()).booleanValue() && sports != null && sports.getActive() && round != null && (x4jVar = buildAndGoRunningPageDialog.f) != null) {
                        ComposeView composeView = x4jVar.d;
                        final String str = round.roundId;
                        final f fVarO0 = buildAndGoRunningPageDialog.o0();
                        composeView.setContent(new ex8(-2059699472, new Function2() { // from class: yj5
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                a aVar = (a) obj;
                                int iIntValue = ((Integer) obj2).intValue();
                                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                                    final Object obj3 = str;
                                    aVar.C(608731486, obj3);
                                    final Round round2 = round;
                                    final Sports sports2 = sports;
                                    final f fVar = fVarO0;
                                    v630.a(null, null, null, null, null, fx8.b(1209319508, new Function2() { // from class: zj5
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Object invoke(Object obj4, Object obj5) {
                                            a aVar2 = (a) obj4;
                                            int iIntValue2 = ((Integer) obj5).intValue();
                                            if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                                bk5.a(obj3, round2, sports2, fVar, aVar2, (Sports.$stable << 6) | 4096);
                                            } else {
                                                aVar2.G();
                                            }
                                            return Unit.a;
                                        }
                                    }, aVar), aVar, 196608);
                                    aVar.K();
                                } else {
                                    aVar.G();
                                }
                                return Unit.a;
                            }
                        }, true));
                    }
                }
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(hai haiVar, hab habVar, BuildAndGoRunningPageDialog buildAndGoRunningPageDialog) {
            super(2, habVar);
            this.c = haiVar;
            this.d = buildAndGoRunningPageDialog;
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
                C0798a c0798a = new C0798a(kebVar, this.d);
                this.b = null;
                this.a = 1;
                if (this.c.collect(c0798a, this) == nebVar) {
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
    public km5(als alsVar, hai haiVar, hab habVar, BuildAndGoRunningPageDialog buildAndGoRunningPageDialog) {
        super(2, habVar);
        mjs.b bVar = mjs.b.a;
        this.b = alsVar;
        this.c = haiVar;
        this.d = buildAndGoRunningPageDialog;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        mjs.b bVar = mjs.b.a;
        return new km5(this.b, this.c, habVar, this.d);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((km5) create(kebVar, habVar)).invokeSuspend(Unit.a);
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

package defpackage;

import androidx.compose.runtime.m;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import blf.a;
import blf.b;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.collections.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import okhttp3.internal.http.HttpStatusCodesKt;

/* JADX INFO: loaded from: classes4.dex */
public final class blf {
    public final tkz a;
    public final g1s b;
    public final Function0<Unit> c;
    public final Function2<Integer, Integer, Unit> d;
    public final ArrayList e;
    public final SnapshotStateList<ee0<Float, rj0>> f;
    public final m6x g;
    public final m6x h;
    public final lje i;
    public final SnapshotStateList<glf> j;

    @p8d(c = "com.sporty.android.compose.ui.component.draggable.DraggableListState$draggableStates$1$1$1", f = "DraggableList.kt", l = {78}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ int c;
        public final /* synthetic */ float d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(int i, float f, hab<? super a> habVar) {
            super(2, habVar);
            this.c = i;
            this.d = f;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return blf.this.new a(this.c, this.d, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            SnapshotStateList<ee0<Float, rj0>> snapshotStateList = blf.this.f;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                int i2 = this.c;
                ee0<Float, rj0> ee0Var = snapshotStateList.get(i2);
                Float f = new Float(((Number) ((nsa0) snapshotStateList.get(i2).e).getValue()).floatValue() + this.d);
                this.a = 1;
                if (ee0Var.f(this, f) == nebVar) {
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

    @p8d(c = "com.sporty.android.compose.ui.component.draggable.DraggableListState$draggableStates$1$1$2$1", f = "DraggableList.kt", l = {HttpStatusCodesKt.HTTP_PROCESSING}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ int c;
        public final /* synthetic */ float d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(int i, float f, hab<? super b> habVar) {
            super(2, habVar);
            this.c = i;
            this.d = f;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return blf.this.new b(this.c, this.d, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                ee0<Float, rj0> ee0Var = blf.this.f.get(this.c);
                Float f = new Float(this.d);
                d8e0<Float> d8e0Var = ikf.a;
                this.a = 1;
                if (ee0.a(ee0Var, f, d8e0Var, null, null, this, 12) == nebVar) {
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

    /* JADX WARN: Multi-variable type inference failed */
    public blf(int i, final float f, final keb kebVar, tkz tkzVar, g1s g1sVar, Function0<Unit> function0, Function2<? super Integer, ? super Integer, Unit> function2) {
        kebVar.getClass();
        g1sVar.getClass();
        function0.getClass();
        function2.getClass();
        this.a = tkzVar;
        this.b = g1sVar;
        this.c = function0;
        this.d = function2;
        ArrayList arrayList = new ArrayList(i);
        for (int i2 = 0; i2 < i; i2++) {
            arrayList.add(new o9p(0));
        }
        this.e = arrayList;
        ArrayList arrayList2 = new ArrayList(i);
        for (int i3 = 0; i3 < i; i3++) {
            arrayList2.add(me0.a(0.0f));
        }
        SnapshotStateList<ee0<Float, rj0>> snapshotStateList = new SnapshotStateList<>();
        snapshotStateList.addAll(arrayList2);
        this.f = snapshotStateList;
        this.g = m.b(null);
        this.h = m.b(null);
        this.i = qsa0.b(new x61(this, 1));
        ArrayList arrayList3 = new ArrayList(i);
        for (final int i4 = 0; i4 < i; i4++) {
            Function1 function1 = new Function1() { // from class: wkf
                /* JADX WARN: Code duplicated, block: B:19:0x00a8  */
                /* JADX WARN: Code duplicated, block: B:21:0x00ac  */
                /* JADX WARN: Code duplicated, block: B:26:0x00bf  */
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) throws Throwable {
                    float f2;
                    float f3;
                    float f4;
                    wkf wkfVar = this;
                    float fFloatValue = ((Float) obj).floatValue();
                    int i5 = i4;
                    blf blfVar = wkfVar.a;
                    lje ljeVarB = qsa0.b(new xkf(i5, blfVar));
                    SnapshotStateList<ee0<Float, rj0>> snapshotStateList2 = blfVar.f;
                    ArrayList arrayList4 = blfVar.e;
                    if (!((Boolean) ljeVarB.getValue()).booleanValue()) {
                        return Unit.a;
                    }
                    Throwable th = null;
                    blf.a aVar = blfVar.new a(i5, fFloatValue, null);
                    keb kebVar2 = kebVar;
                    sp5.c(kebVar2, null, null, aVar, 3);
                    float f5 = ((o9p) arrayList4.get(i5)).a;
                    o9p o9pVar = (o9p) arrayList4.get(i5);
                    float f6 = o9pVar.a + o9pVar.b;
                    int i6 = ((o9p) arrayList4.get(i5)).b;
                    float fFloatValue2 = ((Number) ((nsa0) snapshotStateList2.get(i5).e).getValue()).floatValue() + ((o9p) arrayList4.get(i5)).a;
                    float f7 = i6;
                    float f8 = fFloatValue2 + f7;
                    int size = arrayList4.size();
                    boolean z = false;
                    int i7 = 0;
                    int i8 = 0;
                    while (i7 < size) {
                        Object obj2 = arrayList4.get(i7);
                        i7++;
                        int i9 = i8 + 1;
                        if (i8 < 0) {
                            b.q();
                            throw th;
                        }
                        o9p o9pVar2 = (o9p) obj2;
                        if (i8 != i5) {
                            f2 = f5;
                            float f9 = f;
                            if (fFloatValue2 < f5) {
                                float f10 = o9pVar2.a + (o9pVar2.b / 2);
                                if (fFloatValue2 <= f10 && f10 <= f2) {
                                    f3 = f9 + f7;
                                } else if (fFloatValue2 > f2) {
                                    f4 = o9pVar2.a + (o9pVar2.b / 2);
                                    if (f6 <= f4 || f4 > f8) {
                                        f3 = 0.0f;
                                    } else {
                                        f3 = -(f9 + f7);
                                    }
                                } else {
                                    f3 = 0.0f;
                                }
                            } else if (fFloatValue2 > f2) {
                                f4 = o9pVar2.a + (o9pVar2.b / 2);
                                if (f6 <= f4) {
                                    f3 = 0.0f;
                                } else {
                                    f3 = 0.0f;
                                }
                            } else {
                                f3 = 0.0f;
                            }
                            if (((Number) ((nsa0) snapshotStateList2.get(i8).e).getValue()).floatValue() != f3) {
                                th = null;
                                sp5.c(kebVar2, null, null, blfVar.new b(i8, f3, null), 3);
                                z = true;
                            }
                            wkfVar = this;
                            i8 = i9;
                            f5 = f2;
                        } else {
                            f2 = f5;
                        }
                        th = null;
                        wkfVar = this;
                        i8 = i9;
                        f5 = f2;
                    }
                    if (z) {
                        blfVar.c.invoke();
                    }
                    return Unit.a;
                }
            };
            tif.a aVar = tif.a;
            arrayList3.add(new pkd(function1));
        }
        SnapshotStateList<glf> snapshotStateList2 = new SnapshotStateList<>();
        snapshotStateList2.addAll(arrayList3);
        this.j = snapshotStateList2;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001c  */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0201, code lost:
    
        if (defpackage.ee0.a(r3, r6, r7, r8, null, r10, 8) == r4) goto L83;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(float r18, final int r19, defpackage.jab r20) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 526
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.blf.a(float, int, jab):java.lang.Object");
    }
}

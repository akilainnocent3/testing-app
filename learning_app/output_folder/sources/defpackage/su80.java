package defpackage;

import androidx.compose.runtime.snapshots.SnapshotStateList;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.compose.material3.SelectableChipElevation$animateElevation$1$1", f = "Chip.kt", l = {2505}, m = "invokeSuspend")
public final class su80 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ d5x b;
    public final /* synthetic */ SnapshotStateList<p4p> c;

    public static final class a<T> implements g7i {
        public final /* synthetic */ SnapshotStateList<p4p> a;

        public a(SnapshotStateList<p4p> snapshotStateList) {
            this.a = snapshotStateList;
        }

        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            p4p p4pVar = (p4p) obj;
            boolean z = p4pVar instanceof dwm;
            SnapshotStateList<p4p> snapshotStateList = this.a;
            if (z) {
                snapshotStateList.add(p4pVar);
            } else if (p4pVar instanceof ewm) {
                snapshotStateList.remove(((ewm) p4pVar).a);
            } else if (p4pVar instanceof wci) {
                snapshotStateList.add(p4pVar);
            } else if (p4pVar instanceof xci) {
                snapshotStateList.remove(((xci) p4pVar).a);
            } else if (p4pVar instanceof b930.b) {
                snapshotStateList.add(p4pVar);
            } else if (p4pVar instanceof b930.c) {
                snapshotStateList.remove(((b930.c) p4pVar).a);
            } else if (p4pVar instanceof b930.a) {
                snapshotStateList.remove(((b930.a) p4pVar).a);
            } else if (p4pVar instanceof cif.b) {
                snapshotStateList.add(p4pVar);
            } else if (p4pVar instanceof cif.c) {
                snapshotStateList.remove(((cif.c) p4pVar).a);
            } else if (p4pVar instanceof cif.a) {
                snapshotStateList.remove(((cif.a) p4pVar).a);
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public su80(d5x d5xVar, SnapshotStateList<p4p> snapshotStateList, hab<? super su80> habVar) {
        super(2, habVar);
        this.b = d5xVar;
        this.c = snapshotStateList;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new su80(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((su80) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i != 0) {
            if (i == 1) {
                m660.b(obj);
                return Unit.a;
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(obj);
        tp90 tp90VarB = this.b.b();
        a aVar = new a(this.c);
        this.a = 1;
        tp90VarB.collect(aVar, this);
        return nebVar;
    }
}

package defpackage;

import com.sporty.android.core.model.dispatcher.ApplicationScope;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
public final class lkz {
    public final rgh a;
    public final nkz b;
    public final s2c0 c;
    public final AtomicReference<List<t2c0>> d;
    public boolean e;
    public final nie0 f;

    @p8d(c = "com.sportybet.repository.orderedsports.OrderedSportRepository$loadStoredSportsJob$1", f = "OrderedSportRepository.kt", l = {29}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public AtomicReference a;
        public int b;

        public a(hab<? super a> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return lkz.this.new a(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            AtomicReference atomicReference;
            neb nebVar = neb.a;
            int i = this.b;
            lkz lkzVar = lkz.this;
            if (i == 0) {
                m660.b(obj);
                AtomicReference<List<t2c0>> atomicReference2 = lkzVar.d;
                nkz nkzVar = lkzVar.b;
                this.a = atomicReference2;
                this.b = 1;
                Object objA = nkzVar.a(this);
                if (objA == nebVar) {
                    return nebVar;
                }
                obj = objA;
                atomicReference = atomicReference2;
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                atomicReference = this.a;
                m660.b(obj);
            }
            ArrayList arrayList = new ArrayList();
            Iterator it = ((Iterable) obj).iterator();
            while (it.hasNext()) {
                t2c0 t2c0VarB = lkzVar.c.b((String) it.next());
                if (t2c0VarB != null) {
                    arrayList.add(t2c0VarB);
                }
            }
            atomicReference.set(arrayList);
            return Unit.a;
        }
    }

    public lkz(rgh rghVar, nkz nkzVar, s2c0 s2c0Var, @ApplicationScope keb kebVar) {
        rghVar.getClass();
        s2c0Var.getClass();
        kebVar.getClass();
        this.a = rghVar;
        this.b = nkzVar;
        this.c = s2c0Var;
        this.d = new AtomicReference<>(ibg.a);
        this.f = sp5.c(kebVar, null, null, new a(null), 3);
    }

    public final List<t2c0> a() {
        List<t2c0> arrayList = this.d.get();
        if (arrayList.isEmpty()) {
            s2c0 s2c0Var = this.c;
            s2c0Var.getClass();
            arrayList = new ArrayList<>((Collection<? extends t2c0>) s2c0Var.c.values());
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x006a  */
    /* JADX WARN: Code duplicated, block: B:33:0x007c  */
    /* JADX WARN: Code duplicated, block: B:38:0x00aa A[LOOP:1: B:37:0x00a8->B:38:0x00aa, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:46:0x008e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:48:0x0076 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00d7, code lost:
    
        if (r3.g(r0, r11) == r1) goto L41;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(defpackage.jab r11) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 223
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lkz.b(jab):java.lang.Object");
    }
}

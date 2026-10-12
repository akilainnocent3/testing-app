package defpackage;

import com.google.protobuf.DescriptorProtos;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class cv0 {

    /* JADX INFO: Add missing generic type declarations: [T] */
    @p8d(c = "com.sporty.android.common.network.data.AppendStateStrategyKt$appendStateFlow$1", f = "AppendStateStrategy.kt", l = {DescriptorProtos.FileOptions.CSHARP_NAMESPACE_FIELD_NUMBER, DescriptorProtos.FileOptions.CSHARP_NAMESPACE_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
    public static final class a<T> extends lkf0 implements Function2<g7i<? super T>, hab<? super Unit>, Object> {
        public g7i a;
        public int b;
        public /* synthetic */ Object c;
        public final /* synthetic */ Function1<hab<? super T>, Object> d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(Function1<? super hab<? super T>, ? extends Object> function1, hab<? super a> habVar) {
            super(2, habVar);
            this.d = function1;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(this.d, habVar);
            aVar.c = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, hab<? super Unit> habVar) {
            return ((a) create((g7i) obj, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x003d, code lost:
        
            if (r0.emit(r7, r6) == r1) goto L15;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) throws java.lang.Throwable {
            /*
                r6 = this;
                java.lang.Object r0 = r6.c
                g7i r0 = (defpackage.g7i) r0
                neb r1 = defpackage.neb.a
                int r2 = r6.b
                r3 = 2
                r4 = 1
                r5 = 0
                if (r2 == 0) goto L21
                if (r2 == r4) goto L1b
                if (r2 != r3) goto L15
                defpackage.m660.b(r7)
                goto L40
            L15:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r6)
                return r5
            L1b:
                g7i r0 = r6.a
                defpackage.m660.b(r7)
                goto L33
            L21:
                defpackage.m660.b(r7)
                r6.c = r5
                r6.a = r0
                r6.b = r4
                kotlin.jvm.functions.Function1<hab<? super T>, java.lang.Object> r7 = r6.d
                java.lang.Object r7 = r7.invoke(r6)
                if (r7 != r1) goto L33
                goto L3f
            L33:
                r6.c = r5
                r6.a = r5
                r6.b = r3
                java.lang.Object r6 = r0.emit(r7, r6)
                if (r6 != r1) goto L40
            L3f:
                return r1
            L40:
                kotlin.Unit r6 = kotlin.Unit.a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: cv0.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    @p8d(c = "com.sporty.android.common.network.data.AppendStateStrategyKt$appendStateFlow$2", f = "AppendStateStrategy.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class b<T> extends lkf0 implements Function2<e760<? extends T>, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;
        public final /* synthetic */ n6x<e760<T>> b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(n6x<e760<T>> n6xVar, hab<? super b> habVar) {
            super(2, habVar);
            this.b = n6xVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            b bVar = new b(this.b, habVar);
            bVar.a = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, hab<? super Unit> habVar) {
            return ((b) create((e760) obj, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            e760 e760Var = (e760) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            cv0.b(this.b, e760Var);
            return Unit.a;
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    @p8d(c = "com.sporty.android.common.network.data.AppendStateStrategyKt$appendStateFlow$3", f = "AppendStateStrategy.kt", l = {49, 49}, m = "invokeSuspend", v = 2)
    public static final class c<T> extends lkf0 implements Function2<g7i<? super T>, hab<? super Unit>, Object> {
        public g7i a;
        public int b;
        public /* synthetic */ Object c;
        public final /* synthetic */ Function1<hab<? super T>, Object> d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public c(Function1<? super hab<? super T>, ? extends Object> function1, hab<? super c> habVar) {
            super(2, habVar);
            this.d = function1;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            c cVar = new c(this.d, habVar);
            cVar.c = obj;
            return cVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, hab<? super Unit> habVar) {
            return ((c) create((g7i) obj, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x003d, code lost:
        
            if (r0.emit(r7, r6) == r1) goto L15;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) throws java.lang.Throwable {
            /*
                r6 = this;
                java.lang.Object r0 = r6.c
                g7i r0 = (defpackage.g7i) r0
                neb r1 = defpackage.neb.a
                int r2 = r6.b
                r3 = 2
                r4 = 1
                r5 = 0
                if (r2 == 0) goto L21
                if (r2 == r4) goto L1b
                if (r2 != r3) goto L15
                defpackage.m660.b(r7)
                goto L40
            L15:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r6)
                return r5
            L1b:
                g7i r0 = r6.a
                defpackage.m660.b(r7)
                goto L33
            L21:
                defpackage.m660.b(r7)
                r6.c = r5
                r6.a = r0
                r6.b = r4
                kotlin.jvm.functions.Function1<hab<? super T>, java.lang.Object> r7 = r6.d
                java.lang.Object r7 = r7.invoke(r6)
                if (r7 != r1) goto L33
                goto L3f
            L33:
                r6.c = r5
                r6.a = r5
                r6.b = r3
                java.lang.Object r6 = r0.emit(r7, r6)
                if (r6 != r1) goto L40
            L3f:
                return r1
            L40:
                kotlin.Unit r6 = kotlin.Unit.a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: cv0.c.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    @p8d(c = "com.sporty.android.common.network.data.AppendStateStrategyKt$appendStateFlow$4", f = "AppendStateStrategy.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class d<T> extends lkf0 implements Function2<e760<? extends T>, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;
        public final /* synthetic */ n6x<e760<T>> b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(n6x<e760<T>> n6xVar, hab<? super d> habVar) {
            super(2, habVar);
            this.b = n6xVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            d dVar = new d(this.b, habVar);
            dVar.a = obj;
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, hab<? super Unit> habVar) {
            return ((d) create((e760) obj, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            e760 e760Var = (e760) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            cv0.b(this.b, e760Var);
            return Unit.a;
        }
    }

    public static final <T> f7i<e760<T>> a(n6x<e760<T>> n6xVar, zu0 zu0Var, Function1<? super hab<? super T>, ? extends Object> function1) {
        n6xVar.getClass();
        zu0Var.getClass();
        if (zu0Var instanceof zu0.a) {
            e760<T> value = n6xVar.getValue();
            e760.c cVar = value instanceof e760.c ? (e760.c) value : null;
            if (cVar == null || v860.l(cVar, ((zu0.a) zu0Var).a)) {
                return new aai(v860.a(new ge70(new a(function1, null))), new b(n6xVar, null));
            }
        } else if (!zu0Var.equals(zu0.b.a)) {
            if (zu0Var.equals(zu0.c.a)) {
                return new aai(v860.a(new ge70(new c(function1, null))), new d(n6xVar, null));
            }
            wt40.a();
            return null;
        }
        return n6xVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <T> void b(n6x<e760<T>> n6xVar, e760<? extends T> e760Var) {
        if (!(n6xVar.getValue() instanceof e760.c)) {
            n6xVar.setValue(e760Var);
        } else if (e760Var instanceof e760.c) {
            n6xVar.setValue(e760Var);
        }
    }
}

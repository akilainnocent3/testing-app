package defpackage;

import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;

/* JADX INFO: loaded from: classes7.dex */
public final class tt90 implements f7i<List<? extends os90>> {
    public final /* synthetic */ tnd.d0 a;
    public final /* synthetic */ yt90 b;
    public final /* synthetic */ Type c;

    @p8d(c = "com.sportybet.repository.shortcut.ShortcutRepositoryImpl$getShortcutsFlow$$inlined$map$1", f = "ShortcutRepositoryImpl.kt", l = {109}, m = "collect", v = 2)
    public static final class a extends jab {
        public /* synthetic */ Object a;
        public int b;

        public a(hab habVar) {
            super(habVar);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) {
            this.a = obj;
            this.b |= Integer.MIN_VALUE;
            return tt90.this.collect(null, this);
        }
    }

    public static final class b<T> implements g7i {
        public final /* synthetic */ g7i a;
        public final /* synthetic */ yt90 b;
        public final /* synthetic */ Type c;

        @p8d(c = "com.sportybet.repository.shortcut.ShortcutRepositoryImpl$getShortcutsFlow$$inlined$map$1$2", f = "ShortcutRepositoryImpl.kt", l = {50}, m = "emit", v = 2)
        public static final class a extends jab {
            public /* synthetic */ Object a;
            public int b;

            public a(hab habVar) {
                super(habVar);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) {
                this.a = obj;
                this.b |= Integer.MIN_VALUE;
                return b.this.emit(null, this);
            }
        }

        public b(g7i g7iVar, yt90 yt90Var, Type type) {
            this.a = g7iVar;
            this.b = yt90Var;
            this.c = type;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r11v3, types: [pjg] */
        /* JADX WARN: Type inference failed for: r11v4, types: [java.lang.Iterable] */
        /* JADX WARN: Type inference failed for: r11v7, types: [java.util.ArrayList] */
        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) throws Throwable {
            a aVar;
            ?? arrayList;
            Object next;
            if (habVar instanceof a) {
                aVar = (a) habVar;
                int i = aVar.b;
                if ((i & Integer.MIN_VALUE) != 0) {
                    aVar.b = i - Integer.MIN_VALUE;
                } else {
                    aVar = new a(habVar);
                }
            } else {
                aVar = new a(habVar);
            }
            Object obj2 = aVar.a;
            neb nebVar = neb.a;
            int i2 = aVar.b;
            if (i2 == 0) {
                m660.b(obj2);
                String str = (String) obj;
                int length = str.length();
                yt90 yt90Var = this.b;
                if (length > 0) {
                    Object objFromJson = yt90Var.b.fromJson(str, this.c);
                    objFromJson.getClass();
                    Iterable iterable = (Iterable) objFromJson;
                    arrayList = new ArrayList(ac8.r(iterable, 10));
                    Iterator<T> it = iterable.iterator();
                    while (it.hasNext()) {
                        int iIntValue = ((Number) it.next()).intValue();
                        pjg pjgVar = os90.w;
                        t3.b bVarA = vpx.a(pjgVar, pjgVar);
                        do {
                            if (!bVarA.hasNext()) {
                                next = null;
                                break;
                            }
                            next = bVarA.next();
                        } while (((os90) next).a != iIntValue);
                        os90 os90Var = (os90) next;
                        if (os90Var == null) {
                            os90Var = os90.Home;
                        }
                        arrayList.add(os90Var);
                    }
                } else {
                    arrayList = os90.w;
                }
                ArrayList arrayList2 = new ArrayList();
                for (Object obj3 : arrayList) {
                    if (!yt90Var.d.contains((os90) obj3)) {
                        arrayList2.add(obj3);
                    }
                }
                aVar.b = 1;
                if (this.a.emit(arrayList2, aVar) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj2);
            }
            return Unit.a;
        }
    }

    public tt90(tnd.d0 d0Var, yt90 yt90Var, Type type) {
        this.a = d0Var;
        this.b = yt90Var;
        this.c = type;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.f7i
    public final Object collect(g7i<? super List<? extends os90>> g7iVar, hab habVar) throws Throwable {
        a aVar;
        if (habVar instanceof a) {
            aVar = (a) habVar;
            int i = aVar.b;
            if ((i & Integer.MIN_VALUE) != 0) {
                aVar.b = i - Integer.MIN_VALUE;
            } else {
                aVar = new a(habVar);
            }
        } else {
            aVar = new a(habVar);
        }
        Object obj = aVar.a;
        neb nebVar = neb.a;
        int i2 = aVar.b;
        if (i2 == 0) {
            m660.b(obj);
            b bVar = new b(g7iVar, this.b, this.c);
            aVar.b = 1;
            if (this.a.collect(bVar, aVar) == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}

package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes6.dex */
public final class qhk implements f7i<ovq> {
    public final /* synthetic */ f7i a;
    public final /* synthetic */ thk b;

    @p8d(c = "com.sportybet.feature.luckynumber.lobby.domain.usecase.GetLobbyDataUseCase$invoke$$inlined$map$1", f = "GetLobbyDataUseCase.kt", l = {109}, m = "collect", v = 2)
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
            return qhk.this.collect(null, this);
        }
    }

    public static final class b<T> implements g7i {
        public final /* synthetic */ g7i a;
        public final /* synthetic */ thk b;

        @p8d(c = "com.sportybet.feature.luckynumber.lobby.domain.usecase.GetLobbyDataUseCase$invoke$$inlined$map$1$2", f = "GetLobbyDataUseCase.kt", l = {50}, m = "emit", v = 2)
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

        public b(g7i g7iVar, thk thkVar) {
            this.a = g7iVar;
            this.b = thkVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) throws Throwable {
            a aVar;
            T next;
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
                y3r y3rVar = (y3r) obj;
                this.b.getClass();
                yw00 yw00VarF = rch.f(y3rVar.j);
                List<String> list = y3rVar.k;
                ArrayList arrayList = new ArrayList();
                for (String str : list) {
                    Iterator<T> it = hyq.i.iterator();
                    do {
                        if (!it.hasNext()) {
                            next = (T) null;
                            break;
                        }
                        next = it.next();
                    } while (!((hyq) next).b.equals(str));
                    hyq hyqVar = next;
                    if (hyqVar != null) {
                        arrayList.add(hyqVar);
                    }
                }
                ArrayList arrayList2 = new ArrayList();
                int size = arrayList.size();
                int i3 = 0;
                while (i3 < size) {
                    Object obj3 = arrayList.get(i3);
                    i3++;
                    if (((hyq) obj3) == hyq.Favorites) {
                        arrayList2.add(obj3);
                    }
                }
                if (!arrayList2.isEmpty()) {
                    ArrayList arrayList3 = new ArrayList();
                    int size2 = arrayList.size();
                    int i4 = 0;
                    while (i4 < size2) {
                        Object obj4 = arrayList.get(i4);
                        i4++;
                        if (((hyq) obj4) != hyq.Favorites) {
                            arrayList3.add(obj4);
                        }
                    }
                    arrayList = CollectionsKt.k0(arrayList3, arrayList2);
                }
                ovq ovqVar = new ovq(yw00VarF, rch.f(arrayList), y3rVar.d || y3rVar.e);
                aVar.b = 1;
                if (this.a.emit(ovqVar, aVar) == nebVar) {
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

    public qhk(f7i f7iVar, thk thkVar) {
        this.a = f7iVar;
        this.b = thkVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.f7i
    public final Object collect(g7i<? super ovq> g7iVar, hab habVar) throws Throwable {
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
            b bVar = new b(g7iVar, this.b);
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

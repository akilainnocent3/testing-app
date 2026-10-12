package defpackage;

import java.util.LinkedHashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class g8l extends ojj implements Function1 {
    public final /* synthetic */ int a = 1;

    public g8l(Object obj) {
        super(1, obj, i8l.class, "handleUiAction", "handleUiAction(Lcom/sportybet/android/instantwin/presentation/gift/model/giftvalueeditor/GiftValueEditorUiAction;)V", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object value;
        LinkedHashMap linkedHashMapO;
        switch (this.a) {
            case 0:
                m8l m8lVar = (m8l) obj;
                m8lVar.getClass();
                ((i8l) this.receiver).a(m8lVar);
                return Unit.a;
            default:
                unq unqVar = (unq) obj;
                unqVar.getClass();
                ooq ooqVar = (ooq) this.receiver;
                uga0<flr> uga0Var = ooqVar.w;
                if (unqVar.equals(unq.c.a)) {
                    ooqVar.F1();
                } else if (unqVar.equals(unq.b.a)) {
                    glr.a(uga0Var, new o4q.c(new ohr(null, hyq.NextDraw.b)));
                } else if (unqVar instanceof unq.a) {
                    bke0 bke0Var = ooqVar.f;
                    do {
                        value = bke0Var.getValue();
                        linkedHashMapO = q1v.o((rnn) value);
                        unq.a aVar = (unq.a) unqVar;
                        boolean z = aVar.b;
                        String str = aVar.a;
                        if (z) {
                            linkedHashMapO.put(str, Boolean.TRUE);
                        } else {
                            linkedHashMapO.remove(str);
                        }
                    } while (!bke0Var.g(value, rch.g(linkedHashMapO)));
                } else {
                    if (!(unqVar instanceof unq.d)) {
                        wt40.a();
                        return null;
                    }
                    dnq dnqVar = ooqVar.b;
                    dnqVar.c.setValue(((unq.d) unqVar).a);
                    glr.a(uga0Var, new o4q.f(3, (yw00) null));
                }
                return Unit.a;
        }
    }

    public /* synthetic */ g8l(int i, Object obj, Class cls, String str, String str2, int i2) {
        super(i, obj, cls, str, str2, i2);
    }
}

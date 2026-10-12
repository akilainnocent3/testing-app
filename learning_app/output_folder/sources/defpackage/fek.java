package defpackage;

import com.sporty.android.chat.data.CodeChatChatItemDto;
import com.sporty.android.chat.data.CodeChatChatsResponseDto;
import com.sporty.android.chat.data.CodeChatSelectionDto;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.b;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
public final class fek {
    public final pj7 a;
    public final q2c0 b;

    public static final class a {
        public static final a d = new a(0, 0, ibg.a);
        public final int a;
        public final int b;
        public final List<q38> c;

        public a(int i, int i2, List<q38> list) {
            list.getClass();
            this.a = i;
            this.b = i2;
            this.c = list;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.a == aVar.a && this.b == aVar.b && Intrinsics.f(this.c, aVar.c);
        }

        public final int hashCode() {
            return this.c.hashCode() + q51.a(this.b, Integer.hashCode(this.a) * 31, 31);
        }

        public final String toString() {
            return zh1.a(q46.a("CodeChatHeaderResult(selectionVisibleCount=", this.a, this.b, ", selectionTotalCount=", ", selectionsPreview="), this.c, ")");
        }
    }

    public fek(pj7 pj7Var, q2c0 q2c0Var) {
        pj7Var.getClass();
        this.a = pj7Var;
        this.b = q2c0Var;
    }

    /* JADX WARN: Code duplicated, block: B:45:0x008d  */
    /* JADX WARN: Code duplicated, block: B:47:0x0093  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, jab jabVar) throws Throwable {
        gek gekVar;
        Object bVar;
        Object next;
        String shareCode;
        if (jabVar instanceof gek) {
            gekVar = (gek) jabVar;
            int i = gekVar.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                gekVar.d = i - Integer.MIN_VALUE;
            } else {
                gekVar = new gek(this, jabVar);
            }
        } else {
            gekVar = new gek(this, jabVar);
        }
        Object objA = gekVar.b;
        neb nebVar = neb.a;
        int i2 = gekVar.d;
        try {
            if (i2 == 0) {
                m660.b(objA);
                o560.a aVar = o560.b;
                f7i<CodeChatChatsResponseDto> f7iVarF = this.a.f(1, 50);
                gekVar.a = str;
                gekVar.d = 1;
                objA = m9i.a(f7iVarF, gekVar);
                if (objA == nebVar) {
                    return nebVar;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                str = gekVar.a;
                m660.b(objA);
            }
            bVar = (CodeChatChatsResponseDto) objA;
            o560.a aVar2 = o560.b;
        } catch (Throwable th) {
            o560.a aVar3 = o560.b;
            bVar = new o560.b(th);
        }
        if (bVar instanceof o560.b) {
            bVar = null;
        }
        CodeChatChatsResponseDto codeChatChatsResponseDto = (CodeChatChatsResponseDto) bVar;
        if (codeChatChatsResponseDto == null) {
            return a.d;
        }
        List<CodeChatChatItemDto> items = codeChatChatsResponseDto.getItems();
        if (items == null) {
            items = ibg.a;
        }
        Iterator<T> it = items.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            CodeChatChatItemDto codeChatChatItemDto = (CodeChatChatItemDto) next;
            shareCode = codeChatChatItemDto.getShareCode();
            if (shareCode == null) {
                shareCode = codeChatChatItemDto.getOrderId();
                if (shareCode == null) {
                    shareCode = "";
                }
            } else {
                if (StringsKt.U(shareCode)) {
                    shareCode = null;
                }
                if (shareCode == null) {
                    shareCode = codeChatChatItemDto.getOrderId();
                    if (shareCode == null) {
                        shareCode = "";
                    }
                }
            }
        } while (!shareCode.equalsIgnoreCase(str));
        CodeChatChatItemDto codeChatChatItemDto2 = (CodeChatChatItemDto) next;
        if (codeChatChatItemDto2 == null) {
            return a.d;
        }
        List<CodeChatSelectionDto> selections = codeChatChatItemDto2.getSelections();
        if (selections == null) {
            selections = ibg.a;
        }
        ArrayList arrayList = new ArrayList(ac8.r(selections, 10));
        Iterator<T> it2 = selections.iterator();
        while (it2.hasNext()) {
            arrayList.add(p38.b((CodeChatSelectionDto) it2.next(), this.b));
        }
        int i3 = 0;
        if (!selections.isEmpty()) {
            Iterator<T> it3 = selections.iterator();
            while (it3.hasNext()) {
                if (p38.a((CodeChatSelectionDto) it3.next()) && (i3 = i3 + 1) < 0) {
                    b.p();
                    throw null;
                }
            }
        }
        return new a(i3, arrayList.size(), arrayList);
    }
}

package defpackage;

import com.google.protobuf.DescriptorProtos;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "kotlin.collections.SlidingWindowKt$windowedIterator$1", f = "SlidingWindow.kt", l = {DescriptorProtos.MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER, 40, 49, 55, 58}, m = "invokeSuspend", v = 2)
public final class qna0 extends y460 implements Function2<p090<? super List<Object>>, hab<? super Unit>, Object> {
    public Object b;
    public Iterator c;
    public int d;
    public int e;
    public int f;
    public /* synthetic */ Object i;
    public final /* synthetic */ int v;
    public final /* synthetic */ int w;
    public final /* synthetic */ Iterator<Object> y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qna0(int i, int i2, Iterator it, hab habVar) {
        super(2, habVar);
        this.v = i;
        this.w = i2;
        this.y = it;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        qna0 qna0Var = new qna0(this.v, this.w, this.y, habVar);
        qna0Var.i = obj;
        return qna0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(p090<? super List<Object>> p090Var, hab<? super Unit> habVar) {
        return ((qna0) create(p090Var, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0088  */
    /* JADX WARN: Code duplicated, block: B:35:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:40:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:42:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:44:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:46:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:48:0x0105  */
    /* JADX WARN: Code duplicated, block: B:51:0x010a  */
    /* JADX WARN: Code duplicated, block: B:52:0x010f  */
    /* JADX WARN: Code duplicated, block: B:62:0x0144  */
    /* JADX WARN: Code duplicated, block: B:64:0x015b  */
    /* JADX WARN: Code duplicated, block: B:66:0x0161  */
    /* JADX WARN: Code duplicated, block: B:70:0x013e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:71:0x0138 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:72:0x0121 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:74:0x011d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:77:0x0091 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:78:0x008e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:79:0x009a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:81:0x0082 A[SYNTHETIC] */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        int i;
        int i2;
        int i3;
        Iterator<Object> it;
        dg60 dg60Var;
        ArrayList arrayList;
        int i4;
        Iterator<Object> it2;
        int i5;
        Object next;
        int i6;
        Object[] objArr;
        int i7;
        dg60 dg60Var2;
        Object next2;
        boolean z;
        int i8;
        Object[] array;
        p090 p090Var = (p090) this.i;
        neb nebVar = neb.a;
        int i9 = this.f;
        int i10 = this.w;
        boolean z2 = true;
        int i11 = this.v;
        if (i9 == 0) {
            m660.b(obj);
            int i12 = i11 <= 1024 ? i11 : 1024;
            i = i10 - i11;
            Iterator<Object> it3 = this.y;
            if (i >= 0) {
                arrayList = new ArrayList(i12);
                i4 = i12;
                it2 = it3;
                i5 = 0;
                while (it2.hasNext()) {
                    next = it2.next();
                    if (i5 > 0) {
                        i5--;
                    } else {
                        arrayList.add(next);
                        if (arrayList.size() == i11) {
                            this.i = p090Var;
                            this.b = arrayList;
                            this.c = it2;
                            this.d = i4;
                            this.e = i;
                            this.f = 1;
                            p090Var.b(this, arrayList);
                            neb nebVar2 = neb.a;
                            return nebVar;
                        }
                    }
                }
                if (!arrayList.isEmpty()) {
                    this.i = null;
                    this.b = null;
                    this.c = null;
                    this.d = i4;
                    this.e = i;
                    this.f = 2;
                    p090Var.b(this, arrayList);
                    neb nebVar3 = neb.a;
                    return nebVar;
                }
            } else {
                dg60 dg60Var3 = new dg60(0, new Object[i12]);
                i2 = i12;
                i3 = i;
                it = it3;
                dg60Var = dg60Var3;
                while (true) {
                    i6 = dg60Var.c;
                    objArr = dg60Var.b;
                    if (it.hasNext()) {
                        i7 = i2;
                        dg60Var2 = dg60Var;
                        break;
                    }
                    next2 = it.next();
                    z = z2;
                    if (dg60Var.b() != i6) {
                        j30.a("ring buffer is full");
                        return null;
                    }
                    int i13 = dg60Var.d;
                    int i14 = dg60Var.e;
                    objArr[(i13 + i14) % i6] = next2;
                    dg60Var.e = i14 + 1;
                    if (dg60Var.b() != i6) {
                        if (dg60Var.e < i11) {
                            ArrayList arrayList2 = new ArrayList(dg60Var);
                            this.i = p090Var;
                            this.b = dg60Var;
                            this.c = it;
                            this.d = i2;
                            this.e = i3;
                            this.f = 3;
                            p090Var.b(this, arrayList2);
                            neb nebVar4 = neb.a;
                            return nebVar;
                        }
                        i8 = i6 + (i6 >> 1) + 1;
                        if (i8 > i11) {
                            i8 = i11;
                        }
                        if (dg60Var.d == 0) {
                            array = Arrays.copyOf(objArr, i8);
                        } else {
                            array = dg60Var.toArray(new Object[i8]);
                        }
                        dg60Var = new dg60(dg60Var.e, array);
                    }
                    z2 = z;
                }
                if (dg60Var2.e > i10) {
                    ArrayList arrayList3 = new ArrayList(dg60Var2);
                    this.i = p090Var;
                    this.b = dg60Var2;
                    this.c = null;
                    this.d = i7;
                    this.e = i3;
                    this.f = 4;
                    p090Var.b(this, arrayList3);
                    neb nebVar5 = neb.a;
                    return nebVar;
                }
                if (!dg60Var2.isEmpty()) {
                    this.i = null;
                    this.b = null;
                    this.c = null;
                    this.d = i7;
                    this.e = i3;
                    this.f = 5;
                    p090Var.b(this, dg60Var2);
                    neb nebVar6 = neb.a;
                    return nebVar;
                }
            }
        } else if (i9 != 1) {
            if (i9 != 2) {
                if (i9 == 3) {
                    i3 = this.e;
                    i2 = this.d;
                    it = this.c;
                    dg60Var = (dg60) this.b;
                    m660.b(obj);
                    dg60Var.c(i10);
                    while (true) {
                        i6 = dg60Var.c;
                        objArr = dg60Var.b;
                        if (it.hasNext()) {
                            i7 = i2;
                            dg60Var2 = dg60Var;
                            break;
                        }
                        next2 = it.next();
                        z = z2;
                        if (dg60Var.b() != i6) {
                            j30.a("ring buffer is full");
                            return null;
                        }
                        int i15 = dg60Var.d;
                        int i16 = dg60Var.e;
                        objArr[(i15 + i16) % i6] = next2;
                        dg60Var.e = i16 + 1;
                        if (dg60Var.b() != i6) {
                            if (dg60Var.e < i11) {
                                ArrayList arrayList4 = new ArrayList(dg60Var);
                                this.i = p090Var;
                                this.b = dg60Var;
                                this.c = it;
                                this.d = i2;
                                this.e = i3;
                                this.f = 3;
                                p090Var.b(this, arrayList4);
                                neb nebVar7 = neb.a;
                                return nebVar;
                            }
                            i8 = i6 + (i6 >> 1) + 1;
                            if (i8 > i11) {
                                i8 = i11;
                            }
                            if (dg60Var.d == 0) {
                                array = Arrays.copyOf(objArr, i8);
                            } else {
                                array = dg60Var.toArray(new Object[i8]);
                            }
                            dg60Var = new dg60(dg60Var.e, array);
                        }
                        z2 = z;
                    }
                } else if (i9 == 4) {
                    i3 = this.e;
                    i7 = this.d;
                    dg60Var2 = (dg60) this.b;
                    m660.b(obj);
                    dg60Var2.c(i10);
                } else {
                    if (i9 != 5) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                }
                if (dg60Var2.e > i10) {
                    ArrayList arrayList5 = new ArrayList(dg60Var2);
                    this.i = p090Var;
                    this.b = dg60Var2;
                    this.c = null;
                    this.d = i7;
                    this.e = i3;
                    this.f = 4;
                    p090Var.b(this, arrayList5);
                    neb nebVar8 = neb.a;
                    return nebVar;
                }
                if (!dg60Var2.isEmpty()) {
                    this.i = null;
                    this.b = null;
                    this.c = null;
                    this.d = i7;
                    this.e = i3;
                    this.f = 5;
                    p090Var.b(this, dg60Var2);
                    neb nebVar9 = neb.a;
                    return nebVar;
                }
            }
            m660.b(obj);
        } else {
            i5 = this.e;
            i4 = this.d;
            it2 = this.c;
            m660.b(obj);
            arrayList = new ArrayList(i11);
            i = i5;
            while (it2.hasNext()) {
                next = it2.next();
                if (i5 > 0) {
                    i5--;
                } else {
                    arrayList.add(next);
                    if (arrayList.size() == i11) {
                        this.i = p090Var;
                        this.b = arrayList;
                        this.c = it2;
                        this.d = i4;
                        this.e = i;
                        this.f = 1;
                        p090Var.b(this, arrayList);
                        neb nebVar10 = neb.a;
                        return nebVar;
                    }
                }
            }
            if (!arrayList.isEmpty()) {
                this.i = null;
                this.b = null;
                this.c = null;
                this.d = i4;
                this.e = i;
                this.f = 2;
                p090Var.b(this, arrayList);
                neb nebVar11 = neb.a;
                return nebVar;
            }
        }
        return Unit.a;
    }
}

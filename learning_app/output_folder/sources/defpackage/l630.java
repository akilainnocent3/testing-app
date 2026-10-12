package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
public final class l630<T> {
    public final String a;
    public final mx7 b;
    public final s630 c;
    public final boolean d;

    public static final class a implements f7i<T> {
        public final /* synthetic */ f7i a;
        public final /* synthetic */ l630 b;

        /* JADX INFO: renamed from: l630$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportybet.core.datastore.Preference$flow$$inlined$map$1", f = "PreferenceDataStoreExt.kt", l = {109}, m = "collect", v = 2)
        public static final class C0828a extends jab {
            public /* synthetic */ Object a;
            public int b;

            public C0828a(hab habVar) {
                super(habVar);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) {
                this.a = obj;
                this.b |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        public static final class b<T> implements g7i {
            public final /* synthetic */ g7i a;
            public final /* synthetic */ l630 b;

            /* JADX INFO: renamed from: l630$a$b$a, reason: collision with other inner class name */
            @p8d(c = "com.sportybet.core.datastore.Preference$flow$$inlined$map$1$2", f = "PreferenceDataStoreExt.kt", l = {50}, m = "emit", v = 2)
            public static final class C0829a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public C0829a(hab habVar) {
                    super(habVar);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) {
                    this.a = obj;
                    this.b |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(g7i g7iVar, l630 l630Var) {
                this.a = g7iVar;
                this.b = l630Var;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) throws Throwable {
                C0829a c0829a;
                if (habVar instanceof C0829a) {
                    c0829a = (C0829a) habVar;
                    int i = c0829a.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c0829a.b = i - Integer.MIN_VALUE;
                    } else {
                        c0829a = new C0829a(habVar);
                    }
                } else {
                    c0829a = new C0829a(habVar);
                }
                Object obj2 = c0829a.a;
                neb nebVar = neb.a;
                int i2 = c0829a.b;
                if (i2 == 0) {
                    m660.b(obj2);
                    Enum enumB = this.b.b((String) obj);
                    enumB.getClass();
                    c0829a.b = 1;
                    if (this.a.emit(enumB, c0829a) == nebVar) {
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

        public a(f7i f7iVar, l630 l630Var) {
            this.a = f7iVar;
            this.b = l630Var;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.f7i
        public final Object collect(g7i g7iVar, hab habVar) throws Throwable {
            C0828a c0828a;
            if (habVar instanceof C0828a) {
                c0828a = (C0828a) habVar;
                int i = c0828a.b;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c0828a.b = i - Integer.MIN_VALUE;
                } else {
                    c0828a = new C0828a(habVar);
                }
            } else {
                c0828a = new C0828a(habVar);
            }
            Object obj = c0828a.a;
            neb nebVar = neb.a;
            int i2 = c0828a.b;
            if (i2 == 0) {
                m660.b(obj);
                b bVar = new b(g7iVar, this.b);
                c0828a.b = 1;
                if (this.a.collect(bVar, c0828a) == nebVar) {
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

    public static final class b implements f7i<T> {
        public final /* synthetic */ f7i a;
        public final /* synthetic */ l630 b;

        @p8d(c = "com.sportybet.core.datastore.Preference$flow$$inlined$map$2", f = "PreferenceDataStoreExt.kt", l = {109}, m = "collect", v = 2)
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
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: l630$b$b, reason: collision with other inner class name */
        public static final class C0830b<T> implements g7i {
            public final /* synthetic */ g7i a;
            public final /* synthetic */ l630 b;

            /* JADX INFO: renamed from: l630$b$b$a */
            @p8d(c = "com.sportybet.core.datastore.Preference$flow$$inlined$map$2$2", f = "PreferenceDataStoreExt.kt", l = {50}, m = "emit", v = 2)
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
                    return C0830b.this.emit(null, this);
                }
            }

            public C0830b(g7i g7iVar, l630 l630Var) {
                this.a = g7iVar;
                this.b = l630Var;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) throws Throwable {
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
                Object obj2 = aVar.a;
                neb nebVar = neb.a;
                int i2 = aVar.b;
                if (i2 == 0) {
                    m660.b(obj2);
                    Enum enumB = this.b.b((String) obj);
                    aVar.b = 1;
                    if (this.a.emit(enumB, aVar) == nebVar) {
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

        public b(f7i f7iVar, l630 l630Var) {
            this.a = f7iVar;
            this.b = l630Var;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.f7i
        public final Object collect(g7i g7iVar, hab habVar) throws Throwable {
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
                C0830b c0830b = new C0830b(g7iVar, this.b);
                aVar.b = 1;
                if (this.a.collect(c0830b, aVar) == nebVar) {
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

    @p8d(c = "com.sportybet.core.datastore.Preference", f = "PreferenceDataStoreExt.kt", l = {47, 51, 52, 53, 54, 55, 56}, m = "get", v = 2)
    public static final class c extends jab {
        public /* synthetic */ Object a;
        public final /* synthetic */ l630<Object> b;
        public int c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(l630<Object> l630Var, hab<? super c> habVar) {
            super(habVar);
            this.b = l630Var;
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) {
            this.a = obj;
            this.c |= Integer.MIN_VALUE;
            return this.b.e(this, null);
        }
    }

    public l630(String str, mx7 mx7Var, s630 s630Var) {
        str.getClass();
        s630Var.getClass();
        this.a = str;
        this.b = mx7Var;
        this.c = s630Var;
        this.d = tk70.b(mx7Var).isEnum();
    }

    public final Object a(jab jabVar) {
        boolean z = this.d;
        String str = this.a;
        s630 s630Var = this.c;
        if (z) {
            return s630Var.clearPreference(s730.f(str), jabVar);
        }
        mx7 mx7VarA = bc50.a(String.class);
        mx7 mx7Var = this.b;
        if (mx7Var.equals(mx7VarA)) {
            return s630Var.clearPreference(s730.f(str), jabVar);
        }
        if (mx7Var.equals(bc50.a(Integer.TYPE))) {
            return s630Var.clearPreference(s730.d(str), jabVar);
        }
        if (mx7Var.equals(bc50.a(Long.TYPE))) {
            return s630Var.clearPreference(s730.e(str), jabVar);
        }
        if (mx7Var.equals(bc50.a(Boolean.TYPE))) {
            return s630Var.clearPreference(s730.a(str), jabVar);
        }
        if (mx7Var.equals(bc50.a(Float.TYPE))) {
            return s630Var.clearPreference(s730.c(str), jabVar);
        }
        if (mx7Var.equals(bc50.a(Double.TYPE))) {
            return s630Var.clearPreference(s730.b(str), jabVar);
        }
        ekl.a(mx7Var, "Unsupported type: ");
        return null;
    }

    public final Enum b(String str) {
        if (str == null) {
            return null;
        }
        Enum enumValueOf = Enum.valueOf(tk70.b(this.b), str);
        enumValueOf.getClass();
        return enumValueOf;
    }

    public final f7i<T> c() {
        boolean z = this.d;
        String str = this.a;
        s630 s630Var = this.c;
        if (z) {
            return new b(s630Var.getStringByFlow(str), this);
        }
        mx7 mx7VarA = bc50.a(String.class);
        mx7 mx7Var = this.b;
        if (mx7Var.equals(mx7VarA)) {
            f7i<T> f7iVar = (f7i<T>) s630Var.getStringByFlow(str);
            f7iVar.getClass();
            return f7iVar;
        }
        if (mx7Var.equals(bc50.a(Integer.TYPE))) {
            f7i<T> f7iVar2 = (f7i<T>) s630Var.getIntFlow(str);
            f7iVar2.getClass();
            return f7iVar2;
        }
        if (mx7Var.equals(bc50.a(Long.TYPE))) {
            f7i<T> f7iVar3 = (f7i<T>) s630Var.getLongByFlow(str);
            f7iVar3.getClass();
            return f7iVar3;
        }
        if (mx7Var.equals(bc50.a(Boolean.TYPE))) {
            f7i<T> f7iVar4 = (f7i<T>) s630Var.getBooleanByFlow(str);
            f7iVar4.getClass();
            return f7iVar4;
        }
        if (mx7Var.equals(bc50.a(Float.TYPE))) {
            f7i<T> f7iVar5 = (f7i<T>) s630Var.getFloatByFlow(str);
            f7iVar5.getClass();
            return f7iVar5;
        }
        if (!mx7Var.equals(bc50.a(Double.TYPE))) {
            ekl.a(mx7Var, "Unsupported type: ");
            return null;
        }
        f7i<T> f7iVar6 = (f7i<T>) s630Var.getDoubleByFlow(str);
        f7iVar6.getClass();
        return f7iVar6;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final f7i<T> d(T t) {
        t.getClass();
        boolean z = this.d;
        String str = this.a;
        s630 s630Var = this.c;
        if (z) {
            return new a(s630Var.getStringByFlow(str, ((Enum) t).name()), this);
        }
        mx7 mx7VarA = bc50.a(String.class);
        mx7 mx7Var = this.b;
        if (mx7Var.equals(mx7VarA)) {
            f7i<T> f7iVar = (f7i<T>) s630Var.getStringByFlow(str, (String) t);
            f7iVar.getClass();
            return f7iVar;
        }
        if (mx7Var.equals(bc50.a(Integer.TYPE))) {
            f7i<T> f7iVar2 = (f7i<T>) s630Var.getIntFlow(str, ((Integer) t).intValue());
            f7iVar2.getClass();
            return f7iVar2;
        }
        if (mx7Var.equals(bc50.a(Long.TYPE))) {
            f7i<T> f7iVar3 = (f7i<T>) s630Var.getLongByFlow(str, ((Long) t).longValue());
            f7iVar3.getClass();
            return f7iVar3;
        }
        if (mx7Var.equals(bc50.a(Boolean.TYPE))) {
            f7i<T> f7iVar4 = (f7i<T>) s630Var.getBooleanByFlow(str, ((Boolean) t).booleanValue());
            f7iVar4.getClass();
            return f7iVar4;
        }
        if (mx7Var.equals(bc50.a(Float.TYPE))) {
            f7i<T> f7iVar5 = (f7i<T>) s630Var.getFloatByFlow(str, ((Float) t).floatValue());
            f7iVar5.getClass();
            return f7iVar5;
        }
        if (!mx7Var.equals(bc50.a(Double.TYPE))) {
            ekl.a(mx7Var, "Unsupported type: ");
            return null;
        }
        f7i<T> f7iVar6 = (f7i<T>) s630Var.getDoubleByFlow(str, ((Double) t).doubleValue());
        f7iVar6.getClass();
        return f7iVar6;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0064, code lost:
    
        if (r6 == r1) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x008c, code lost:
    
        if (r6 == r1) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00b0, code lost:
    
        if (r6 == r1) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00d4, code lost:
    
        if (r6 == r1) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00f7, code lost:
    
        if (r6 == r1) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x011a, code lost:
    
        if (r6 == r1) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x013d, code lost:
    
        if (r6 == r1) goto L65;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(defpackage.hab r6, java.lang.Object r7) {
        /*
            Method dump skipped, instruction units count: 350
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.l630.e(hab, java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0056, code lost:
    
        if (r6 == r1) goto L66;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object f(defpackage.jab r6) {
        /*
            Method dump skipped, instruction units count: 264
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.l630.f(jab):java.lang.Object");
    }

    public final Object g(hab habVar, Object obj) {
        boolean z = this.d;
        String str = this.a;
        s630 s630Var = this.c;
        if (z) {
            obj.getClass();
            return s630Var.putString(str, ((Enum) obj).name(), habVar);
        }
        if (obj instanceof String) {
            return s630Var.putString(str, (String) obj, habVar);
        }
        if (obj instanceof Integer) {
            return s630Var.putInt(str, (Integer) obj, habVar);
        }
        if (obj instanceof Long) {
            return s630Var.putLong(str, (Long) obj, habVar);
        }
        if (obj instanceof Boolean) {
            return s630Var.putBoolean(str, (Boolean) obj, habVar);
        }
        if (obj instanceof Float) {
            return s630Var.putFloat(str, (Float) obj, habVar);
        }
        if (obj instanceof Double) {
            return s630Var.putDouble(str, (Double) obj, habVar);
        }
        nwc.a(bc50.a(obj.getClass()), "Unsupported type: ");
        return null;
    }
}

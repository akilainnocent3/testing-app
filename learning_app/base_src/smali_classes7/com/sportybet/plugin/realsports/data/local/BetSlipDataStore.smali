.class public final Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls630;
.implements Leut;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\n\n\u0002\u0010\"\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u007f2\u00020\u00012\u00020\u0002:\u0001\u007fB\u0013\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0086@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ \u0010\u000e\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\tH\u0086@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0086@\u00a2\u0006\u0004\u0008\u0010\u0010\u000bJ\u0018\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u0007H\u0086@\u00a2\u0006\u0004\u0008\u0011\u0010\u000bJ\u0018\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0086@\u00a2\u0006\u0004\u0008\u0012\u0010\u000bJ\u0018\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u0007H\u0086@\u00a2\u0006\u0004\u0008\u0013\u0010\u000bJ\u0018\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0086@\u00a2\u0006\u0004\u0008\u0014\u0010\u000bJ\u0018\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u0007H\u0086@\u00a2\u0006\u0004\u0008\u0015\u0010\u000bJ\u0010\u0010\u0016\u001a\u00020\rH\u0096@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\"\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0007H\u0096A\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ6\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00072\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u001b2\u0006\u0010\u001e\u001a\u00020\u001dH\u0097\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001fJ\u001a\u0010 \u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0018\u001a\u00020\u0007H\u0096A\u00a2\u0006\u0004\u0008 \u0010\u000bJ \u0010 \u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010!\u001a\u00020\u0007H\u0096A\u00a2\u0006\u0004\u0008 \u0010\u001aJ6\u0010 \u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010!\u001a\u00020\u00072\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u001b2\u0006\u0010\u001e\u001a\u00020\u001dH\u0097\u0001\u00a2\u0006\u0004\u0008 \u0010\u001fJ&\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00070\"2\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010!\u001a\u00020\u0007H\u0096\u0001\u00a2\u0006\u0004\u0008#\u0010$J \u0010#\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\"2\u0006\u0010\u0018\u001a\u00020\u0007H\u0096\u0001\u00a2\u0006\u0004\u0008#\u0010%J\"\u0010\'\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010&H\u0096A\u00a2\u0006\u0004\u0008\'\u0010(J6\u0010\'\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020&2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020&0\u001b2\u0006\u0010\u001e\u001a\u00020\u001dH\u0097\u0001\u00a2\u0006\u0004\u0008\'\u0010)J\u001a\u0010*\u001a\u0004\u0018\u00010&2\u0006\u0010\u0018\u001a\u00020\u0007H\u0096A\u00a2\u0006\u0004\u0008*\u0010\u000bJ \u0010*\u001a\u00020&2\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010!\u001a\u00020&H\u0096A\u00a2\u0006\u0004\u0008*\u0010+J&\u0010,\u001a\u0008\u0012\u0004\u0012\u00020&0\"2\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010!\u001a\u00020&H\u0096\u0001\u00a2\u0006\u0004\u0008,\u0010-J \u0010,\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010&0\"2\u0006\u0010\u0018\u001a\u00020\u0007H\u0096\u0001\u00a2\u0006\u0004\u0008,\u0010%J\"\u0010/\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010.H\u0096A\u00a2\u0006\u0004\u0008/\u00100J\u001a\u00101\u001a\u0004\u0018\u00010.2\u0006\u0010\u0018\u001a\u00020\u0007H\u0096A\u00a2\u0006\u0004\u00081\u0010\u000bJ \u00101\u001a\u00020.2\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010!\u001a\u00020.H\u0096A\u00a2\u0006\u0004\u00081\u00102J&\u00103\u001a\u0008\u0012\u0004\u0012\u00020.0\"2\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010!\u001a\u00020.H\u0096\u0001\u00a2\u0006\u0004\u00083\u00104J \u00103\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010.0\"2\u0006\u0010\u0018\u001a\u00020\u0007H\u0096\u0001\u00a2\u0006\u0004\u00083\u0010%J\"\u00106\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u000105H\u0096A\u00a2\u0006\u0004\u00086\u00107J\u001a\u00108\u001a\u0004\u0018\u0001052\u0006\u0010\u0018\u001a\u00020\u0007H\u0096A\u00a2\u0006\u0004\u00088\u0010\u000bJ \u00108\u001a\u0002052\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010!\u001a\u000205H\u0096A\u00a2\u0006\u0004\u00088\u00109J&\u0010:\u001a\u0008\u0012\u0004\u0012\u0002050\"2\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010!\u001a\u000205H\u0096\u0001\u00a2\u0006\u0004\u0008:\u0010;J \u0010:\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001050\"2\u0006\u0010\u0018\u001a\u00020\u0007H\u0096\u0001\u00a2\u0006\u0004\u0008:\u0010%J\"\u0010=\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010<H\u0096A\u00a2\u0006\u0004\u0008=\u0010>J\u001a\u0010?\u001a\u0004\u0018\u00010<2\u0006\u0010\u0018\u001a\u00020\u0007H\u0096A\u00a2\u0006\u0004\u0008?\u0010\u000bJ \u0010?\u001a\u00020<2\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010!\u001a\u00020<H\u0096A\u00a2\u0006\u0004\u0008?\u0010@J&\u0010A\u001a\u0008\u0012\u0004\u0012\u00020<0\"2\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010!\u001a\u00020<H\u0096\u0001\u00a2\u0006\u0004\u0008A\u0010BJ \u0010A\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010<0\"2\u0006\u0010\u0018\u001a\u00020\u0007H\u0096\u0001\u00a2\u0006\u0004\u0008A\u0010%J\"\u0010C\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\tH\u0096A\u00a2\u0006\u0004\u0008C\u0010DJ\u001a\u0010E\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0018\u001a\u00020\u0007H\u0096A\u00a2\u0006\u0004\u0008E\u0010\u000bJ \u0010E\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010!\u001a\u00020\tH\u0096A\u00a2\u0006\u0004\u0008E\u0010\u000fJ6\u0010E\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010!\u001a\u00020\t2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001b2\u0006\u0010\u001e\u001a\u00020\u001dH\u0097\u0001\u00a2\u0006\u0004\u0008E\u0010FJ&\u0010H\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u00072\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070GH\u0096A\u00a2\u0006\u0004\u0008H\u0010IJ \u0010J\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010G2\u0006\u0010\u0018\u001a\u00020\u0007H\u0096A\u00a2\u0006\u0004\u0008J\u0010\u000bJ2\u0010K\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070G0\"2\u0006\u0010\u0018\u001a\u00020\u00072\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00070GH\u0096\u0001\u00a2\u0006\u0004\u0008K\u0010LJ&\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\t0\"2\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010!\u001a\u00020\tH\u0096\u0001\u00a2\u0006\u0004\u0008M\u0010NJ \u0010M\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\"2\u0006\u0010\u0018\u001a\u00020\u0007H\u0096\u0001\u00a2\u0006\u0004\u0008M\u0010%J*\u0010R\u001a\u00020\r\"\n\u0008\u0000\u0010P*\u0004\u0018\u00010O2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000QH\u0096A\u00a2\u0006\u0004\u0008R\u0010SJ\u0018\u0010R\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u0007H\u0096A\u00a2\u0006\u0004\u0008R\u0010\u000bJ\u0010\u0010T\u001a\u00020\rH\u0096A\u00a2\u0006\u0004\u0008T\u0010\u0017J0\u0010U\u001a\u0008\u0012\u0004\u0012\u00020\t0\"\"\n\u0008\u0000\u0010P*\u0004\u0018\u00010O2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000QH\u0096\u0001\u00a2\u0006\u0004\u0008U\u0010VJ \u0010X\u001a\u00020\t2\u0006\u0010W\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0082@\u00a2\u0006\u0004\u0008X\u0010\u001aJ \u0010Y\u001a\u00020\r2\u0006\u0010W\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0082@\u00a2\u0006\u0004\u0008Y\u0010\u001aJ\u001f\u0010Z\u001a\u00020\u00072\u0006\u0010W\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008Z\u0010[R!\u0010a\u001a\u0008\u0012\u0004\u0012\u00020\u00070\\8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`R!\u0010d\u001a\u0008\u0012\u0004\u0012\u00020.0\\8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008b\u0010^\u001a\u0004\u0008c\u0010`R!\u0010g\u001a\u0008\u0012\u0004\u0012\u00020\t0\\8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008e\u0010^\u001a\u0004\u0008f\u0010`R!\u0010i\u001a\u0008\u0012\u0004\u0012\u00020\t0\\8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008h\u0010^\u001a\u0004\u0008i\u0010`R!\u0010k\u001a\u0008\u0012\u0004\u0012\u00020\t0\\8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008j\u0010^\u001a\u0004\u0008k\u0010`R!\u0010n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\\8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008l\u0010^\u001a\u0004\u0008m\u0010`R!\u0010q\u001a\u0008\u0012\u0004\u0012\u00020.0\\8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008o\u0010^\u001a\u0004\u0008p\u0010`R!\u0010t\u001a\u0008\u0012\u0004\u0012\u00020.0\\8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008r\u0010^\u001a\u0004\u0008s\u0010`R!\u0010v\u001a\u0008\u0012\u0004\u0012\u00020\t0\\8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008u\u0010^\u001a\u0004\u0008v\u0010`R!\u0010y\u001a\u0008\u0012\u0004\u0012\u00020.0\\8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008w\u0010^\u001a\u0004\u0008x\u0010`R\u001a\u0010~\u001a\u0008\u0012\u0004\u0012\u00020{0z8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008|\u0010}\u00a8\u0006\u0080\u0001"
    }
    d2 = {
        "Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;",
        "Ls630;",
        "Leut;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "userId",
        "",
        "getRetainSelectionsAfterRebet",
        "(Ljava/lang/String;Lhab;)Ljava/lang/Object;",
        "value",
        "",
        "setRetainSelectionsAfterRebet",
        "(Ljava/lang/String;ZLhab;)Ljava/lang/Object;",
        "hasUserOverriddenRetainSelections",
        "markRetainSelectionsUserOverridden",
        "hasEnteredRebetRemixCombineTest",
        "markRebetRemixCombineTestEntered",
        "isRebetRemixCombineVariant",
        "markRebetRemixCombineVariant",
        "clearUserData",
        "(Lhab;)Ljava/lang/Object;",
        "key",
        "putString",
        "(Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;",
        "Lzyc;",
        "callback",
        "Lkeb;",
        "scope",
        "(Ljava/lang/String;Ljava/lang/String;Lzyc;Lkeb;)V",
        "getString",
        "defaultValue",
        "Lf7i;",
        "getStringByFlow",
        "(Ljava/lang/String;Ljava/lang/String;)Lf7i;",
        "(Ljava/lang/String;)Lf7i;",
        "",
        "putInt",
        "(Ljava/lang/String;Ljava/lang/Integer;Lhab;)Ljava/lang/Object;",
        "(Ljava/lang/String;ILzyc;Lkeb;)V",
        "getInt",
        "(Ljava/lang/String;ILhab;)Ljava/lang/Object;",
        "getIntFlow",
        "(Ljava/lang/String;I)Lf7i;",
        "",
        "putLong",
        "(Ljava/lang/String;Ljava/lang/Long;Lhab;)Ljava/lang/Object;",
        "getLong",
        "(Ljava/lang/String;JLhab;)Ljava/lang/Object;",
        "getLongByFlow",
        "(Ljava/lang/String;J)Lf7i;",
        "",
        "putFloat",
        "(Ljava/lang/String;Ljava/lang/Float;Lhab;)Ljava/lang/Object;",
        "getFloat",
        "(Ljava/lang/String;FLhab;)Ljava/lang/Object;",
        "getFloatByFlow",
        "(Ljava/lang/String;F)Lf7i;",
        "",
        "putDouble",
        "(Ljava/lang/String;Ljava/lang/Double;Lhab;)Ljava/lang/Object;",
        "getDouble",
        "(Ljava/lang/String;DLhab;)Ljava/lang/Object;",
        "getDoubleByFlow",
        "(Ljava/lang/String;D)Lf7i;",
        "putBoolean",
        "(Ljava/lang/String;Ljava/lang/Boolean;Lhab;)Ljava/lang/Object;",
        "getBoolean",
        "(Ljava/lang/String;ZLzyc;Lkeb;)V",
        "",
        "putStringSet",
        "(Ljava/lang/String;Ljava/util/Set;Lhab;)Ljava/lang/Object;",
        "getStringSet",
        "getStringSetByFlow",
        "(Ljava/lang/String;Ljava/util/Set;)Lf7i;",
        "getBooleanByFlow",
        "(Ljava/lang/String;Z)Lf7i;",
        "",
        "T",
        "Lp730$a;",
        "clearPreference",
        "(Lp730$a;Lhab;)Ljava/lang/Object;",
        "clearDataStore",
        "isKeyStored",
        "(Lp730$a;)Lf7i;",
        "baseKey",
        "hasFlag",
        "markFlag",
        "userScopedKey",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "Ll630;",
        "betSlipGiftsJsonString$delegate",
        "Lmtd;",
        "getBetSlipGiftsJsonString",
        "()Ll630;",
        "betSlipGiftsJsonString",
        "betSlipGiftsTimestamp$delegate",
        "getBetSlipGiftsTimestamp",
        "betSlipGiftsTimestamp",
        "betSlipDefaultGift$delegate",
        "getBetSlipDefaultGift",
        "betSlipDefaultGift",
        "isBetslipOddsUpdateCalibrationEnabled$delegate",
        "isBetslipOddsUpdateCalibrationEnabled",
        "isBetslipPushOddsUpdateCalibrationEnabled$delegate",
        "isBetslipPushOddsUpdateCalibrationEnabled",
        "betSlipMissionJsonString$delegate",
        "getBetSlipMissionJsonString",
        "betSlipMissionJsonString",
        "betSlipMissionTimestamp$delegate",
        "getBetSlipMissionTimestamp",
        "betSlipMissionTimestamp",
        "betSlipMissionReportCount$delegate",
        "getBetSlipMissionReportCount",
        "betSlipMissionReportCount",
        "isAutoBetNotificationDialogSuppressed$delegate",
        "isAutoBetNotificationDialogSuppressed",
        "rebetRemixStep2TimestampMillis$delegate",
        "getRebetRemixStep2TimestampMillis",
        "rebetRemixStep2TimestampMillis",
        "Lyyc;",
        "Lp730;",
        "getDataStore",
        "()Lyyc;",
        "dataStore",
        "Companion",
        "africa-bet-android"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Ldqp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ldqp<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final $stable:I

.field public static final Companion:Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore$Companion;

.field public static final KEY_AUTO_BET_NOTIFICATION_DIALOG_SUPPRESSED_KEY:Ljava/lang/String; = "key_auto_bet_notification_dialog_suppressed"

.field public static final KEY_BETSLIP_DEFAULT_GIFT:Ljava/lang/String; = "key_betslip_default_gift"

.field public static final KEY_BETSLIP_GIFTS:Ljava/lang/String; = "key_betslip_gifts"

.field public static final KEY_BETSLIP_GIFTS_TIMESTAMP:Ljava/lang/String; = "key_betslip_gifts_timestamp"

.field public static final KEY_BETSLIP_MISSION:Ljava/lang/String; = "key_betslip_mission_v4"

.field public static final KEY_BETSLIP_MISSION_REPORT_COUNT:Ljava/lang/String; = "key_betslip_mission_report_count"

.field public static final KEY_BETSLIP_MISSION_TIMESTAMP:Ljava/lang/String; = "key_betslip_mission_timestamp_v4"

.field public static final KEY_BETSLIP_ODDS_UPDATE_CALIBRATION_ENABLED:Ljava/lang/String; = "key_odds_update_calibration_enabled"

.field public static final KEY_BETSLIP_PUSH_ODDS_UPDATE_CALIBRATION_ENABLED:Ljava/lang/String; = "key_betslip_push_odds_update_calibration_enabled"

.field public static final KEY_REBET_REMIX_COMBINE_IS_VARIANT:Ljava/lang/String; = "key_rebet_remix_combine_is_variant"

.field public static final KEY_REBET_REMIX_COMBINE_TEST_ENTERED:Ljava/lang/String; = "key_rebet_remix_combine_test_entered"

.field public static final KEY_REBET_REMIX_STEP2_TIMESTAMP:Ljava/lang/String; = "key_rebet_remix_step2_timestamp"

.field public static final KEY_RETAIN_SELECTIONS_AFTER_REBET:Ljava/lang/String; = "key_retain_selections_after_rebet"

.field public static final KEY_RETAIN_SELECTIONS_USER_OVERRIDDEN:Ljava/lang/String; = "key_retain_selections_user_overridden"


# instance fields
.field private final synthetic $$delegate_0:Ltnd;

.field private final betSlipDefaultGift$delegate:Lmtd;

.field private final betSlipGiftsJsonString$delegate:Lmtd;

.field private final betSlipGiftsTimestamp$delegate:Lmtd;

.field private final betSlipMissionJsonString$delegate:Lmtd;

.field private final betSlipMissionReportCount$delegate:Lmtd;

.field private final betSlipMissionTimestamp$delegate:Lmtd;

.field private final isAutoBetNotificationDialogSuppressed$delegate:Lmtd;

.field private final isBetslipOddsUpdateCalibrationEnabled$delegate:Lmtd;

.field private final isBetslipPushOddsUpdateCalibrationEnabled$delegate:Lmtd;

.field private final rebetRemixStep2TimestampMillis$delegate:Lmtd;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Llp30;

    const/4 v1, 0x0

    const-class v2, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;

    const-string v3, "betSlipGiftsJsonString"

    const-string v4, "getBetSlipGiftsJsonString()Lcom/sportybet/core/datastore/Preference;"

    invoke-direct {v0, v1, v2, v3, v4}, Llp30;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Llp30;

    const-string v4, "betSlipGiftsTimestamp"

    const-string v5, "getBetSlipGiftsTimestamp()Lcom/sportybet/core/datastore/Preference;"

    invoke-direct {v3, v1, v2, v4, v5}, Llp30;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Llp30;

    const-string v5, "betSlipDefaultGift"

    const-string v6, "getBetSlipDefaultGift()Lcom/sportybet/core/datastore/Preference;"

    invoke-direct {v4, v1, v2, v5, v6}, Llp30;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Llp30;

    const-string v6, "isBetslipOddsUpdateCalibrationEnabled"

    const-string v7, "isBetslipOddsUpdateCalibrationEnabled()Lcom/sportybet/core/datastore/Preference;"

    invoke-direct {v5, v1, v2, v6, v7}, Llp30;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Llp30;

    const-string v7, "isBetslipPushOddsUpdateCalibrationEnabled"

    const-string v8, "isBetslipPushOddsUpdateCalibrationEnabled()Lcom/sportybet/core/datastore/Preference;"

    invoke-direct {v6, v1, v2, v7, v8}, Llp30;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Llp30;

    const-string v8, "betSlipMissionJsonString"

    const-string v9, "getBetSlipMissionJsonString()Lcom/sportybet/core/datastore/Preference;"

    invoke-direct {v7, v1, v2, v8, v9}, Llp30;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Llp30;

    const-string v9, "betSlipMissionTimestamp"

    const-string v10, "getBetSlipMissionTimestamp()Lcom/sportybet/core/datastore/Preference;"

    invoke-direct {v8, v1, v2, v9, v10}, Llp30;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Llp30;

    const-string v10, "betSlipMissionReportCount"

    const-string v11, "getBetSlipMissionReportCount()Lcom/sportybet/core/datastore/Preference;"

    invoke-direct {v9, v1, v2, v10, v11}, Llp30;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Llp30;

    const-string v11, "isAutoBetNotificationDialogSuppressed"

    const-string v12, "isAutoBetNotificationDialogSuppressed()Lcom/sportybet/core/datastore/Preference;"

    invoke-direct {v10, v1, v2, v11, v12}, Llp30;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Llp30;

    const-string v12, "rebetRemixStep2TimestampMillis"

    const-string v13, "getRebetRemixStep2TimestampMillis()Lcom/sportybet/core/datastore/Preference;"

    invoke-direct {v11, v1, v2, v12, v13}, Llp30;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xa

    new-array v2, v2, [Ldqp;

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v4, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v6, v2, v0

    const/4 v0, 0x5

    aput-object v7, v2, v0

    const/4 v0, 0x6

    aput-object v8, v2, v0

    const/4 v0, 0x7

    aput-object v9, v2, v0

    const/16 v0, 0x8

    aput-object v10, v2, v0

    const/16 v1, 0x9

    aput-object v11, v2, v1

    sput-object v2, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;->$$delegatedProperties:[Ldqp;

    new-instance v1, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore$Companion;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;->Companion:Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore$Companion;

    sput v0, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ltnd;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStoreKt;->access$getBetSlipDataStore(Landroid/content/Context;)Lyyc;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, p1}, Ltnd;-><init>(Lyyc;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;->$$delegate_0:Ltnd;

    .line 17
    .line 18
    new-instance p1, Lmtd;

    .line 19
    .line 20
    const-class v0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "key_betslip_gifts"

    .line 27
    .line 28
    invoke-direct {p1, v2, v1, p0}, Lmtd;-><init>(Ljava/lang/String;Lmx7;Ls630;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;->betSlipGiftsJsonString$delegate:Lmtd;

    .line 32
    .line 33
    new-instance p1, Lmtd;

    .line 34
    .line 35
    const-class v1, Ljava/lang/Long;

    .line 36
    .line 37
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "key_betslip_gifts_timestamp"

    .line 42
    .line 43
    invoke-direct {p1, v3, v2, p0}, Lmtd;-><init>(Ljava/lang/String;Lmx7;Ls630;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;->betSlipGiftsTimestamp$delegate:Lmtd;

    .line 47
    .line 48
    new-instance p1, Lmtd;

    .line 49
    .line 50
    const-class v2, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v4, "key_betslip_default_gift"

    .line 57
    .line 58
    invoke-direct {p1, v4, v3, p0}, Lmtd;-><init>(Ljava/lang/String;Lmx7;Ls630;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;->betSlipDefaultGift$delegate:Lmtd;

    .line 62
    .line 63
    new-instance p1, Lmtd;

    .line 64
    .line 65
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v4, "key_odds_update_calibration_enabled"

    .line 70
    .line 71
    invoke-direct {p1, v4, v3, p0}, Lmtd;-><init>(Ljava/lang/String;Lmx7;Ls630;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;->isBetslipOddsUpdateCalibrationEnabled$delegate:Lmtd;

    .line 75
    .line 76
    new-instance p1, Lmtd;

    .line 77
    .line 78
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v4, "key_betslip_push_odds_update_calibration_enabled"

    .line 83
    .line 84
    invoke-direct {p1, v4, v3, p0}, Lmtd;-><init>(Ljava/lang/String;Lmx7;Ls630;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;->isBetslipPushOddsUpdateCalibrationEnabled$delegate:Lmtd;

    .line 88
    .line 89
    new-instance p1, Lmtd;

    .line 90
    .line 91
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v3, "key_betslip_mission_v4"

    .line 96
    .line 97
    invoke-direct {p1, v3, v0, p0}, Lmtd;-><init>(Ljava/lang/String;Lmx7;Ls630;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;->betSlipMissionJsonString$delegate:Lmtd;

    .line 101
    .line 102
    new-instance p1, Lmtd;

    .line 103
    .line 104
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v3, "key_betslip_mission_timestamp_v4"

    .line 109
    .line 110
    invoke-direct {p1, v3, v0, p0}, Lmtd;-><init>(Ljava/lang/String;Lmx7;Ls630;)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;->betSlipMissionTimestamp$delegate:Lmtd;

    .line 114
    .line 115
    new-instance p1, Lmtd;

    .line 116
    .line 117
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v3, "key_betslip_mission_report_count"

    .line 122
    .line 123
    invoke-direct {p1, v3, v0, p0}, Lmtd;-><init>(Ljava/lang/String;Lmx7;Ls630;)V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;->betSlipMissionReportCount$delegate:Lmtd;

    .line 127
    .line 128
    new-instance p1, Lmtd;

    .line 129
    .line 130
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v2, "key_auto_bet_notification_dialog_suppressed"

    .line 135
    .line 136
    invoke-direct {p1, v2, v0, p0}, Lmtd;-><init>(Ljava/lang/String;Lmx7;Ls630;)V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;->isAutoBetNotificationDialogSuppressed$delegate:Lmtd;

    .line 140
    .line 141
    new-instance p1, Lmtd;

    .line 142
    .line 143
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v1, "key_rebet_remix_step2_timestamp"

    .line 148
    .line 149
    invoke-direct {p1, v1, v0, p0}, Lmtd;-><init>(Ljava/lang/String;Lmx7;Ls630;)V

    .line 150
    .line 151
    .line 152
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;->rebetRemixStep2TimestampMillis$delegate:Lmtd;

    .line 153
    .line 154
    return-void
.end method

.method public static final synthetic access$hasFlag(Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;->hasFlag(Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$markFlag(Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;->markFlag(Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final hasFlag(Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore$hasFlag$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore$hasFlag$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore$hasFlag$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore$hasFlag$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore$hasFlag$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore$hasFlag$1;-><init>(Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore$hasFlag$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore$hasFlag$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore$hasFlag$1;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Ljava/lang/String;

    .line 40
    .line 41
    iget-object p0, v0, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore$hasFlag$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_2
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1, p2}, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;->userScopedKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object v3, v0, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore$hasFlag$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v3, v0, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore$hasFlag$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    iput v4, v0, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore$hasFlag$1;->label:I

    .line 67
    .line 68
    invoke-virtual {p0, p1, v0}, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;->getBoolean(Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    if-ne p3, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 76
    .line 77
    if-eqz p3, :cond_4

    .line 78
    .line 79
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    const/4 p0, 0x0

    .line 85
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method private final markFlag(Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;->userScopedKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;->putBoolean(Ljava/lang/String;Ljava/lang/Boolean;Lhab;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final userScopedKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ":"

    .line 2
    .line 3
    invoke-static {p1, p0, p2}, Lu5d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public clearDataStore(Lhab;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;->$$delegate_0:Ltnd;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltnd;->a(Lhab;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public clearPreference(Ljava/lang/String;Lhab;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 8
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;->$$delegate_0:Ltnd;

    invoke-virtual {p0, p1, p2}, Ltnd;->b(Ljava/lang/String;Lhab;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public clearPreference(Lp730$a;Lhab;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lp730$a<",
            "TT;>;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;->$$delegate_0:Ltnd;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ltnd;->clearPreference(Lp730$a;Lhab;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public clearUserData(Lhab;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore$clearUserData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore$clearUserData$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore$clearUserData$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore$clearUserData$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore$clearUserData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore$clearUserData$1;-><init>(Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore$clearUserData$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore$clearUserData$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x1

    .line 36
    if-eqz v2, :cond_6

    .line 37
    .line 38
    if-eq v2, v7, :cond_5

    .line 39
    .line 40
    if-eq v2, v6, :cond_4

    .line 41
    .line 42
    if-eq v2, v5, :cond_3

    .line 43
    .line 44
    if-eq v2, v4, :cond_2

    .line 45
    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_6
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;->getBetSlipMissionTimestamp()Ll630;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput v7, v0, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore$clearUserData$1;->label:I

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ll630;->a(Ljab;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v1, :cond_7

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;->getBetSlipMissionJsonString()Ll630;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput v6, v0, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore$clearUserData$1;->label:I

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ll630;->a(Ljab;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v1, :cond_8

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;->getBetSlipGiftsJsonString()Ll630;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput v5, v0, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore$clearUserData$1;->label:I

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ll630;->a(Ljab;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v1, :cond_9

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_9
    :goto_3
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;->getBetSlipGiftsTimestamp()Ll630;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput v4, v0, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore$clearUserData$1;->label:I

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ll630;->a(Ljab;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v1, :cond_a

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_a
    :goto_4
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;->getBetSlipDefaultGift()Ll630;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    iput v3, v0, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore$clearUserData$1;->label:I

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Ll630;->a(Ljab;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-ne p0, v1, :cond_b

    .line 141
    .line 142
    :goto_5
    return-object v1

    .line 143
    :cond_b
    return-object p0
.end method

.method public final getBetSlipDefaultGift()Ll630;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll630<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;->betSlipDefaultGift$delegate:Lmtd;

    .line 2
    .line 3
    sget-object v1, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;->$$delegatedProperties:[Ldqp;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lmtd;->a(Ljava/lang/Object;Ldqp;)Ll630;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final getBetSlipGiftsJsonString()Ll630;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll630<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;->betSlipGiftsJsonString$delegate:Lmtd;

    .line 2
    .line 3
    sget-object v1, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;->$$delegatedProperties:[Ldqp;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lmtd;->a(Ljava/lang/Object;Ldqp;)Ll630;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final getBetSlipGiftsTimestamp()Ll630;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll630<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;->betSlipGiftsTimestamp$delegate:Lmtd;

    .line 2
    .line 3
    sget-object v1, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;->$$delegatedProperties:[Ldqp;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lmtd;->a(Ljava/lang/Object;Ldqp;)Ll630;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final getBetSlipMissionJsonString()Ll630;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll630<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;->betSlipMissionJsonString$delegate:Lmtd;

    .line 2
    .line 3
    sget-object v1, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;->$$delegatedProperties:[Ldqp;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lmtd;->a(Ljava/lang/Object;Ldqp;)Ll630;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final getBetSlipMissionReportCount()Ll630;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll630<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;->betSlipMissionReportCount$delegate:Lmtd;

    .line 2
    .line 3
    sget-object v1, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;->$$delegatedProperties:[Ldqp;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lmtd;->a(Ljava/lang/Object;Ldqp;)Ll630;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final getBetSlipMissionTimestamp()Ll630;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll630<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;->betSlipMissionTimestamp$delegate:Lmtd;

    .line 2
    .line 3
    sget-object v1, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;->$$delegatedProperties:[Ldqp;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lmtd;->a(Ljava/lang/Object;Ldqp;)Ll630;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public getBoolean(Ljava/lang/String;Lhab;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 35
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;->$$delegate_0:Ltnd;

    invoke-virtual {p0, p1, p2}, Ltnd;->getBoolean(Ljava/lang/String;Lhab;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getBoolean(Ljava/lang/String;ZLhab;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lhab<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 34
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;->$$delegate_0:Ltnd;

    invoke-virtual {p0, p1, p2, p3}, Ltnd;->getBoolean(Ljava/lang/String;ZLhab;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getBoolean(Ljava/lang/String;ZLzyc;Lkeb;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lzyc<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkeb;",
            ")V"
        }
    .end annotation

    .annotation runtime Ldje;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;->$$delegate_0:Ltnd;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lb1f;->a:Lkod;

    .line 16
    .line 17
    sget-object p0, Lhmd;->b:Lhmd;

    .line 18
    .line 19
    new-instance v0, Lund;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v2, p1

    .line 23
    move v3, p2

    .line 24
    move-object v4, p3

    .line 25
    invoke-direct/range {v0 .. v5}, Lund;-><init>(Ltnd;Ljava/lang/String;ZLzyc;Lhab;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-static {p4, p0, p2, v0, p1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public getBooleanByFlow(Ljava/lang/String;)Lf7i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf7i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;->$$delegate_0:Ltnd;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ltnd;->getBooleanByFlow(Ljava/lang/String;)Lf7i;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public getBooleanByFlow(Ljava/lang/String;Z)Lf7i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lf7i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;->$$delegate_0:Ltnd;

    invoke-virtual {p0, p1, p2}, Ltnd;->getBooleanByFlow(Ljava/lang/String;Z)Lf7i;

    move-result-object p0

    return-object p0
.end method

.method public getDataStore()Lyyc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyyc<",
            "Lp730;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;->$$delegate_0:Ltnd;

    .line 2
    .line 3
    iget-object p0, p0, Ltnd;->a:Lyyc;

    .line 4
    .line 5
    return-object p0
.end method

.method public getDouble(Ljava/lang/String;DLhab;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D",
            "Lhab<",
            "-",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;->$$delegate_0:Ltnd;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Ltnd;->getDouble(Ljava/lang/String;DLhab;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getDouble(Ljava/lang/String;Lhab;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 8
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;->$$delegate_0:Ltnd;

    invoke-virtual {p0, p1, p2}, Ltnd;->getDouble(Ljava/lang/String;Lhab;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getDoubleByFlow(Ljava/lang/String;)Lf7i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf7i<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;->$$delegate_0:Ltnd;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ltnd;->getDoubleByFlow(Ljava/lang/String;)Lf7i;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public getDoubleByFlow(Ljava/lang/String;D)Lf7i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D)",
            "Lf7i<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;->$$delegate_0:Ltnd;

    invoke-virtual {p0, p1, p2, p3}, Ltnd;->getDoubleByFlow(Ljava/lang/String;D)Lf7i;

    move-result-object p0

    return-object p0
.end method

.method public getFloat(Ljava/lang/String;FLhab;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F",
            "Lhab<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;->$$delegate_0:Ltnd;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ltnd;->getFloat(Ljava/lang/String;FLhab;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getFloat(Ljava/lang/String;Lhab;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 8
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;->$$delegate_0:Ltnd;

    invoke-virtual {p0, p1, p2}, Ltnd;->getFloat(Ljava/lang/String;Lhab;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getFloatByFlow(Ljava/lang/String;)Lf7i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf7i<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;->$$delegate_0:Ltnd;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ltnd;->getFloatByFlow(Ljava/lang/String;)Lf7i;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public getFloatByFlow(Ljava/lang/String;F)Lf7i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F)",
            "Lf7i<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;->$$delegate_0:Ltnd;

    invoke-virtual {p0, p1, p2}, Ltnd;->getFloatByFlow(Ljava/lang/String;F)Lf7i;

    move-result-object p0

    return-object p0
.end method

.method public getInt(Ljava/lang/String;ILhab;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lhab<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;->$$delegate_0:Ltnd;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ltnd;->getInt(Ljava/lang/String;ILhab;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getInt(Ljava/lang/String;Lhab;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 8
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;->$$delegate_0:Ltnd;

    invoke-virtual {p0, p1, p2}, Ltnd;->getInt(Ljava/lang/String;Lhab;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getIntFlow(Ljava/lang/String;)Lf7i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf7i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;->$$delegate_0:Ltnd;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ltnd;->getIntFlow(Ljava/lang/String;)Lf7i;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public getIntFlow(Ljava/lang/String;I)Lf7i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lf7i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;->$$delegate_0:Ltnd;

    invoke-virtual {p0, p1, p2}, Ltnd;->getIntFlow(Ljava/lang/String;I)Lf7i;

    move-result-object p0

    return-object p0
.end method

.method public getLong(Ljava/lang/String;JLhab;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lhab<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;->$$delegate_0:Ltnd;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Ltnd;->getLong(Ljava/lang/String;JLhab;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getLong(Ljava/lang/String;Lhab;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 8
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;->$$delegate_0:Ltnd;

    invoke-virtual {p0, p1, p2}, Ltnd;->getLong(Ljava/lang/String;Lhab;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getLongByFlow(Ljava/lang/String;)Lf7i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf7i<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;->$$delegate_0:Ltnd;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ltnd;->getLongByFlow(Ljava/lang/String;)Lf7i;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public getLongByFlow(Ljava/lang/String;J)Lf7i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lf7i<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;->$$delegate_0:Ltnd;

    invoke-virtual {p0, p1, p2, p3}, Ltnd;->getLongByFlow(Ljava/lang/String;J)Lf7i;

    move-result-object p0

    return-object p0
.end method

.method public final getRebetRemixStep2TimestampMillis()Ll630;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll630<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;->rebetRemixStep2TimestampMillis$delegate:Lmtd;

    .line 2
    .line 3
    sget-object v1, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;->$$delegatedProperties:[Ldqp;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lmtd;->a(Ljava/lang/Object;Ldqp;)Ll630;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final getRetainSelectionsAfterRebet(Ljava/lang/String;Lhab;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore$getRetainSelectionsAfterRebet$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore$getRetainSelectionsAfterRebet$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore$getRetainSelectionsAfterRebet$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore$getRetainSelectionsAfterRebet$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore$getRetainSelectionsAfterRebet$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore$getRetainSelectionsAfterRebet$1;-><init>(Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore$getRetainSelectionsAfterRebet$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore$getRetainSelectionsAfterRebet$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-boolean p0, v0, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore$getRetainSelectionsAfterRebet$1;->Z$0:Z

    .line 41
    .line 42
    iget-object p1, v0, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore$getRetainSelectionsAfterRebet$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, v0, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore$getRetainSelectionsAfterRebet$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :cond_2
    iget-object p1, v0, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore$getRetainSelectionsAfterRebet$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v2, v0, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore$getRetainSelectionsAfterRebet$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object v6, p2

    .line 72
    move-object p2, p1

    .line 73
    move-object p1, v2

    .line 74
    move-object v2, v6

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string p2, "key_retain_selections_after_rebet"

    .line 80
    .line 81
    invoke-direct {p0, p2, p1}, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;->userScopedKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iput-object p1, v0, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore$getRetainSelectionsAfterRebet$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p2, v0, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore$getRetainSelectionsAfterRebet$1;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    iput v5, v0, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore$getRetainSelectionsAfterRebet$1;->label:I

    .line 90
    .line 91
    invoke-virtual {p0, p2, v0}, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;->getBoolean(Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-ne v2, v1, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    .line 99
    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_5
    const-string v2, "retain_selections"

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    invoke-static {v2, p1, v5}, Lm730;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iput-object v3, v0, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore$getRetainSelectionsAfterRebet$1;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v3, v0, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore$getRetainSelectionsAfterRebet$1;->L$1:Ljava/lang/Object;

    .line 125
    .line 126
    iput-boolean p1, v0, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore$getRetainSelectionsAfterRebet$1;->Z$0:Z

    .line 127
    .line 128
    iput v4, v0, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore$getRetainSelectionsAfterRebet$1;->label:I

    .line 129
    .line 130
    invoke-virtual {p0, p2, v2, v0}, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;->putBoolean(Ljava/lang/String;Ljava/lang/Boolean;Lhab;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-ne p0, v1, :cond_6

    .line 135
    .line 136
    :goto_2
    return-object v1

    .line 137
    :cond_6
    move p0, p1

    .line 138
    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0
.end method

.method public getString(Ljava/lang/String;Lhab;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 20
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;->$$delegate_0:Ltnd;

    invoke-virtual {p0, p1, p2}, Ltnd;->getString(Ljava/lang/String;Lhab;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 19
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;->$$delegate_0:Ltnd;

    invoke-virtual {p0, p1, p2, p3}, Ltnd;->getString(Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;Lzyc;Lkeb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lzyc<",
            "Ljava/lang/String;",
            ">;",
            "Lkeb;",
            ")V"
        }
    .end annotation

    .annotation runtime Ldje;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;->$$delegate_0:Ltnd;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3, p4}, Ltnd;->c(Ljava/lang/String;Ljava/lang/String;Lzyc;Lkeb;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getStringByFlow(Ljava/lang/String;)Lf7i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf7i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;->$$delegate_0:Ltnd;

    invoke-virtual {p0, p1}, Ltnd;->getStringByFlow(Ljava/lang/String;)Lf7i;

    move-result-object p0

    return-object p0
.end method

.method public getStringByFlow(Ljava/lang/String;Ljava/lang/String;)Lf7i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lf7i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;->$$delegate_0:Ltnd;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Ltnd;->getStringByFlow(Ljava/lang/String;Ljava/lang/String;)Lf7i;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getStringSet(Ljava/lang/String;Lhab;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;->$$delegate_0:Ltnd;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ltnd;->d(Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getStringSetByFlow(Ljava/lang/String;Ljava/util/Set;)Lf7i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lf7i<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;->$$delegate_0:Ltnd;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Ltnd;->e(Ljava/lang/String;Ljava/util/Set;)Lf7i;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final hasEnteredRebetRemixCombineTest(Ljava/lang/String;Lhab;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "key_rebet_remix_combine_test_entered"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;->hasFlag(Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final hasUserOverriddenRetainSelections(Ljava/lang/String;Lhab;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "key_retain_selections_user_overridden"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;->hasFlag(Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final isAutoBetNotificationDialogSuppressed()Ll630;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll630<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;->isAutoBetNotificationDialogSuppressed$delegate:Lmtd;

    .line 2
    .line 3
    sget-object v1, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;->$$delegatedProperties:[Ldqp;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lmtd;->a(Ljava/lang/Object;Ldqp;)Ll630;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final isBetslipOddsUpdateCalibrationEnabled()Ll630;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll630<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;->isBetslipOddsUpdateCalibrationEnabled$delegate:Lmtd;

    .line 2
    .line 3
    sget-object v1, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;->$$delegatedProperties:[Ldqp;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lmtd;->a(Ljava/lang/Object;Ldqp;)Ll630;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final isBetslipPushOddsUpdateCalibrationEnabled()Ll630;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll630<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;->isBetslipPushOddsUpdateCalibrationEnabled$delegate:Lmtd;

    .line 2
    .line 3
    sget-object v1, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;->$$delegatedProperties:[Ldqp;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lmtd;->a(Ljava/lang/Object;Ldqp;)Ll630;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public isKeyStored(Lp730$a;)Lf7i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lp730$a<",
            "TT;>;)",
            "Lf7i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;->$$delegate_0:Ltnd;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ltnd;->g(Lp730$a;)Lf7i;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final isRebetRemixCombineVariant(Ljava/lang/String;Lhab;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "key_rebet_remix_combine_is_variant"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;->hasFlag(Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final markRebetRemixCombineTestEntered(Ljava/lang/String;Lhab;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "key_rebet_remix_combine_test_entered"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;->markFlag(Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final markRebetRemixCombineVariant(Ljava/lang/String;Lhab;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "key_rebet_remix_combine_is_variant"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;->markFlag(Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final markRetainSelectionsUserOverridden(Ljava/lang/String;Lhab;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "key_retain_selections_user_overridden"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;->markFlag(Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public putBoolean(Ljava/lang/String;Ljava/lang/Boolean;Lhab;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;->$$delegate_0:Ltnd;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ltnd;->putBoolean(Ljava/lang/String;Ljava/lang/Boolean;Lhab;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public putDouble(Ljava/lang/String;Ljava/lang/Double;Lhab;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;->$$delegate_0:Ltnd;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ltnd;->putDouble(Ljava/lang/String;Ljava/lang/Double;Lhab;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public putFloat(Ljava/lang/String;Ljava/lang/Float;Lhab;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;->$$delegate_0:Ltnd;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ltnd;->putFloat(Ljava/lang/String;Ljava/lang/Float;Lhab;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public putInt(Ljava/lang/String;Ljava/lang/Integer;Lhab;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 34
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;->$$delegate_0:Ltnd;

    invoke-virtual {p0, p1, p2, p3}, Ltnd;->putInt(Ljava/lang/String;Ljava/lang/Integer;Lhab;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public putInt(Ljava/lang/String;ILzyc;Lkeb;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lzyc<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkeb;",
            ")V"
        }
    .end annotation

    .annotation runtime Ldje;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;->$$delegate_0:Ltnd;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lb1f;->a:Lkod;

    .line 16
    .line 17
    sget-object p0, Lhmd;->b:Lhmd;

    .line 18
    .line 19
    new-instance v0, Lvnd;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v2, p1

    .line 23
    move v3, p2

    .line 24
    move-object v4, p3

    .line 25
    invoke-direct/range {v0 .. v5}, Lvnd;-><init>(Ltnd;Ljava/lang/String;ILzyc;Lhab;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-static {p4, p0, p2, v0, p1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public putLong(Ljava/lang/String;Ljava/lang/Long;Lhab;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;->$$delegate_0:Ltnd;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ltnd;->putLong(Ljava/lang/String;Ljava/lang/Long;Lhab;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 19
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;->$$delegate_0:Ltnd;

    invoke-virtual {p0, p1, p2, p3}, Ltnd;->putString(Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;Lzyc;Lkeb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lzyc<",
            "Ljava/lang/String;",
            ">;",
            "Lkeb;",
            ")V"
        }
    .end annotation

    .annotation runtime Ldje;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;->$$delegate_0:Ltnd;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3, p4}, Ltnd;->h(Ljava/lang/String;Ljava/lang/String;Lzyc;Lkeb;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public putStringSet(Ljava/lang/String;Ljava/util/Set;Lhab;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;->$$delegate_0:Ltnd;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ltnd;->i(Ljava/lang/String;Ljava/util/Set;Lhab;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final setRetainSelectionsAfterRebet(Ljava/lang/String;ZLhab;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "key_retain_selections_after_rebet"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;->userScopedKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;->putBoolean(Ljava/lang/String;Ljava/lang/Boolean;Lhab;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

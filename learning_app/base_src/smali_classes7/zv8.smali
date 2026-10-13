.class public final Lzv8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfgw;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lfgw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfgw;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v6, Lxv8;

    .line 8
    .line 9
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v3, Lkb80;->e:Ljxe0;

    .line 13
    .line 14
    sget-object v7, Lfzp;->b:Lfzp;

    .line 15
    .line 16
    sget-object v8, Libg;->a:Libg;

    .line 17
    .line 18
    new-instance v2, Lof2;

    .line 19
    .line 20
    const-class v1, Ld3n;

    .line 21
    .line 22
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-direct/range {v2 .. v8}, Lof2;-><init>(Llu30;Lmx7;Llu30;Lkotlin/jvm/functions/Function2;Lfzp;Libg;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lngh;

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lzyn;-><init>(Lof2;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lfgw;->a(Lzyn;)V

    .line 36
    .line 37
    .line 38
    new-instance v11, Lyv8;

    .line 39
    .line 40
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    move-object v12, v7

    .line 44
    new-instance v7, Lof2;

    .line 45
    .line 46
    const-class v1, Lyy4;

    .line 47
    .line 48
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    const/4 v10, 0x0

    .line 53
    move-object v13, v8

    .line 54
    move-object v8, v3

    .line 55
    invoke-direct/range {v7 .. v13}, Lof2;-><init>(Llu30;Lmx7;Llu30;Lkotlin/jvm/functions/Function2;Lfzp;Libg;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v7, v0}, Lkt4;->a(Lof2;Lfgw;)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    sput-object v0, Lzv8;->a:Lfgw;

    .line 64
    .line 65
    return-void
.end method

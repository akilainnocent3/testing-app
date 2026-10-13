.class public final Lu99;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lex8;

.field public static final b:Lex8;

.field public static final c:Lex8;

.field public static final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lr99;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lex8;

    .line 7
    .line 8
    const v2, 0x5fc48588

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v2, v0, v3}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lu99;->a:Lex8;

    .line 16
    .line 17
    new-instance v0, Ls99;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Ls99;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lex8;

    .line 24
    .line 25
    const v2, 0x273023a8

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v0, v3}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lu99;->b:Lex8;

    .line 32
    .line 33
    new-instance v0, Lt99;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lex8;

    .line 39
    .line 40
    const v2, 0x57255339

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2, v0, v3}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 44
    .line 45
    .line 46
    sput-object v1, Lu99;->c:Lex8;

    .line 47
    .line 48
    return-void
.end method

.method public static a(Landroidx/compose/ui/platform/ComposeView;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldka0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ldka0;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lex8;

    .line 11
    .line 12
    const v2, 0x6fb39b44

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v0, v3}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.class public final Lfz80;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Ldqp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ldqp<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lc6x;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-class v2, Lfz80;

    .line 5
    .line 6
    const-string v3, "testTagsAsResourceId"

    .line 7
    .line 8
    const-string v4, "getTestTagsAsResourceId(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lc6x;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v3, Lbc50;->a:Lec50;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v3, Lc6x;

    .line 19
    .line 20
    const-string v4, "accessibilityClassName"

    .line 21
    .line 22
    const-string v5, "getAccessibilityClassName(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;"

    .line 23
    .line 24
    invoke-direct {v3, v1, v2, v4, v5}, Lc6x;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    new-array v2, v2, [Ldqp;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    aput-object v0, v2, v4

    .line 32
    .line 33
    aput-object v3, v2, v1

    .line 34
    .line 35
    sput-object v2, Lfz80;->a:[Ldqp;

    .line 36
    .line 37
    sget-object v0, Lbz80;->a:Lhz80;

    .line 38
    .line 39
    return-void
.end method

.method public static final a(Liz80;)V
    .locals 3

    .line 1
    sget-object v0, Lbz80;->a:Lhz80;

    .line 2
    .line 3
    sget-object v1, Lfz80;->a:[Ldqp;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-interface {p0, v0, v1}, Liz80;->b(Lhz80;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

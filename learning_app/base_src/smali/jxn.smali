.class public final Ljxn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lixn;


# instance fields
.field public final a:Lm6x;


# direct methods
.method public constructor <init>(ILandroidx/compose/ui/platform/AndroidComposeView$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lhxn;

    .line 5
    .line 6
    invoke-direct {p2, p1}, Lhxn;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Ljxn;->a:Lm6x;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Ljxn;->a:Lm6x;

    .line 2
    .line 3
    check-cast p0, Lnsa0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lhxn;

    .line 10
    .line 11
    iget p0, p0, Lhxn;->a:I

    .line 12
    .line 13
    return p0
.end method

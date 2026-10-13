.class public final Lhc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1f;


# instance fields
.field public final synthetic a:Lac2;


# direct methods
.method public constructor <init>(Lac2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhc2;->a:Lac2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhc2;->a:Lac2;

    .line 2
    .line 3
    iget-object p0, p0, Lac2;->c:Lm6x;

    .line 4
    .line 5
    check-cast p0, Lnsa0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lac2$a;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lac2$a;->close()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

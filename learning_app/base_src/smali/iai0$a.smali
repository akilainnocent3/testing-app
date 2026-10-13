.class public final Liai0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liai0;
.implements Lyje0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liai0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liai0;",
        "Lyje0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lg01;


# direct methods
.method public constructor <init>(Lg01;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liai0$a;->a:Lg01;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Liai0$a;->a:Lg01;

    .line 2
    .line 3
    iget-object p0, p0, Lg01;->f:Lm6x;

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
    return-object p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Liai0$a;->a:Lg01;

    .line 2
    .line 3
    iget-boolean p0, p0, Lg01;->i:Z

    .line 4
    .line 5
    return p0
.end method

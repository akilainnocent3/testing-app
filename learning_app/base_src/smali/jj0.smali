.class public final Ljj0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljj0$a;
    }
.end annotation


# instance fields
.field public final a:Leka0;

.field public final b:Lqpy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqpy<",
            "Ljj0$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljj0$a;


# direct methods
.method public constructor <init>(Leka0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqpy;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lqpy;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ljj0;->b:Lqpy;

    .line 11
    .line 12
    new-instance v0, Ljj0$a;

    .line 13
    .line 14
    invoke-direct {v0}, Ljj0$a;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ljj0;->c:Ljj0$a;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iput-object p1, p0, Ljj0;->a:Leka0;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p0, "skeletonData cannot be null."

    .line 25
    .line 26
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0
.end method

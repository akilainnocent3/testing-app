.class public final Ld12$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb5b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld12;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb5b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le12<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lpi30;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpi30<",
            "Lb6b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le12;Lpi30;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le12<",
            "Ljava/lang/Object;",
            ">;",
            "Lpi30<",
            "-",
            "Lb6b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld12$b;->a:Le12;

    .line 5
    .line 6
    iput-object p2, p0, Ld12$b;->b:Lpi30;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld12$b;->a:Le12;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le12;->e(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lb6b$b;

    .line 10
    .line 11
    invoke-virtual {v0}, Le12;->d()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {p1, v0}, Lb6b$b;-><init>(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Lb6b$a;->a:Lb6b$a;

    .line 20
    .line 21
    :goto_0
    iget-object p0, p0, Ld12$b;->b:Lpi30;

    .line 22
    .line 23
    invoke-interface {p0}, Lpi30;->d()Loi30;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0, p1}, Lnd7;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.class public final Ltpm$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltpm;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrvy<",
        "Lvrm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/config/BroadcastConfig$Info;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ltpm;


# direct methods
.method public constructor <init>(Ltpm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltpm$a;->b:Ltpm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lvrm;

    .line 2
    .line 3
    iget v0, p1, Lvrm;->a:I

    .line 4
    .line 5
    iget-object p1, p1, Lvrm;->b:Ljava/util/List;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Ltpm$a;->b:Ltpm;

    .line 9
    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    if-eq v0, p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, v2, Ltpm;->U0:Lfzg0;

    .line 20
    .line 21
    iget-object v0, p0, Ltpm$a;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lfzg0;->p(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v2, Ltpm;->V0:Luul;

    .line 27
    .line 28
    iget-object v0, p0, Ltpm$a;->a:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Luul;->p(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v2, Ltpm;->X0:Lrfb;

    .line 34
    .line 35
    iget-object p0, p0, Ltpm$a;->a:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lrfb;->j(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object p0, v2, Ltpm;->U0:Lfzg0;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Lfzg0;->p(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, v2, Ltpm;->V0:Luul;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Luul;->p(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, v2, Ltpm;->X0:Lrfb;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lrfb;->j(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iput-object p1, p0, Ltpm$a;->a:Ljava/util/List;

    .line 59
    .line 60
    iget-object p0, v2, Ltpm;->U0:Lfzg0;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lfzg0;->p(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, v2, Ltpm;->V0:Luul;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Luul;->p(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, v2, Ltpm;->X0:Lrfb;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lrfb;->j(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

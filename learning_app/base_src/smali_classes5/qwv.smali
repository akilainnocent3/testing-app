.class public final Lqwv;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lqwv;",
        "Llcj0;",
        "Lrh70;",
        "state",
        "<init>",
        "(Lrh70;)V",
        "sportyMedia"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lrh70$a;

.field public final b:Lrh70$a;


# direct methods
.method public constructor <init>(Lrh70;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "saved_selected_category"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lrh70;->c(Ljava/lang/String;)Lrh70$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lqwv;->a:Lrh70$a;

    .line 14
    .line 15
    const-string v0, "saved_selected_tag"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lrh70;->c(Ljava/lang/String;)Lrh70$a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lqwv;->b:Lrh70$a;

    .line 22
    .line 23
    return-void
.end method

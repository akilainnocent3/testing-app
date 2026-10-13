.class public final Lcom/sporty/android/platform/features/userfeedback/UserFeedbackActivity;
.super Lkhm;
.source "SourceFile"

# interfaces
.implements Liij;
.implements Luw40;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/sporty/android/platform/features/userfeedback/UserFeedbackActivity;",
        "Lf02;",
        "Liij;",
        "Luw40;",
        "<init>",
        "()V",
        "sportyplatform"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public b:Lean;

.field public c:Ljbn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkhm;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lf02;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lf4c0;->a:Ll00;

    .line 5
    .line 6
    const-string p1, "in_app_review_cs_shown"

    .line 7
    .line 8
    invoke-static {p1}, Lf4c0;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lpq10;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {p1, p0, v0}, Lpq10;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lex8;

    .line 18
    .line 19
    const v1, 0x248ec6a9

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v0, v1, p1, v2}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, Lov8;->a(Lgv8;Lex8;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

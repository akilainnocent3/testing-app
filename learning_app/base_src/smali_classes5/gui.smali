.class public final synthetic Lgui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lm6x;

.field public final synthetic b:Lm6x;

.field public final synthetic c:Lm6x;


# direct methods
.method public synthetic constructor <init>(Lm6x;Lm6x;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgui;->a:Lm6x;

    iput-object p2, p0, Lgui;->b:Lm6x;

    iput-object p3, p0, Lgui;->c:Lm6x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lq1f;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p1, Lrui$d;

    .line 7
    .line 8
    iget-object v0, p0, Lgui;->a:Lm6x;

    .line 9
    .line 10
    iget-object v1, p0, Lgui;->b:Lm6x;

    .line 11
    .line 12
    iget-object p0, p0, Lgui;->c:Lm6x;

    .line 13
    .line 14
    invoke-direct {p1, v0, v1, p0}, Lrui$d;-><init>(Lm6x;Lm6x;Lm6x;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

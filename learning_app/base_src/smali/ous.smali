.class public final synthetic Lous;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lnus;

.field public final synthetic b:Lals;

.field public final synthetic c:Lm6x;


# direct methods
.method public synthetic constructor <init>(Lnus;Lals;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lous;->a:Lnus;

    iput-object p2, p0, Lous;->b:Lals;

    iput-object p3, p0, Lous;->c:Lm6x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lq1f;

    .line 2
    .line 3
    new-instance p1, Lpus;

    .line 4
    .line 5
    iget-object v0, p0, Lous;->c:Lm6x;

    .line 6
    .line 7
    invoke-direct {p1, v0}, Lpus;-><init>(Lm6x;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lous;->a:Lnus;

    .line 11
    .line 12
    iget-object p0, p0, Lous;->b:Lals;

    .line 13
    .line 14
    invoke-virtual {v0, p0, p1}, Lnus;->f(Lals;Lrvy;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lqus;

    .line 18
    .line 19
    invoke-direct {p0, v0, p1}, Lqus;-><init>(Lnus;Lpus;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

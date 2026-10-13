.class public final synthetic Lp3x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luks;


# instance fields
.field public final synthetic a:Lm6x;

.field public final synthetic b:Lvb50;

.field public final synthetic c:Lqb50;


# direct methods
.method public synthetic constructor <init>(Lm6x;Lvb50;Lqb50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3x;->a:Lm6x;

    iput-object p2, p0, Lp3x;->b:Lvb50;

    iput-object p3, p0, Lp3x;->c:Lqb50;

    return-void
.end method


# virtual methods
.method public final W0(Lals;Lmjs$a;)V
    .locals 1

    .line 1
    sget-object p1, Lmjs$a;->ON_RESUME:Lmjs$a;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lp3x;->a:Lm6x;

    .line 6
    .line 7
    invoke-interface {p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/esotericsoftware/spine/android/b;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/esotericsoftware/spine/android/b;->a()Lhj0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lp3x;->b:Lvb50;

    .line 20
    .line 21
    iget-object p2, p2, Lvb50;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, Ljava/lang/String;

    .line 24
    .line 25
    iget-object p0, p0, Lp3x;->c:Lqb50;

    .line 26
    .line 27
    iget-boolean p0, p0, Lqb50;->a:Z

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0, p2, p0}, Lhj0;->m(ILjava/lang/String;Z)Lhj0$e;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

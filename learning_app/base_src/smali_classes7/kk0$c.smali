.class public final Lkk0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhj0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkk0;->b(Landroidx/compose/ui/d;Liox;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpk0;


# direct methods
.method public constructor <init>(Lpk0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkk0$c;->a:Lpk0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lhj0$e;Lhqg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lhj0$e;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lhj0$e;->a:Lth0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lth0;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lyh0$a;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lyh0$a;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lkk0$c;->a:Lpk0;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lpk0;->F1(Lyh0;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final c(Lhj0$e;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lhj0$e;->a:Lth0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lth0;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lyh0$a;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lyh0$a;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lkk0$c;->a:Lpk0;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lpk0;->F1(Lyh0;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

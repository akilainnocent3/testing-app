.class public final synthetic Lv7p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpqs;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lgwn;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lgwn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv7p;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lv7p;->b:Lgwn;

    return-void
.end method


# virtual methods
.method public final a(Lmqs;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lv7p;->b:Lgwn;

    .line 5
    .line 6
    check-cast p1, Lgwn$d;

    .line 7
    .line 8
    iget-object p1, p1, Lgwn$d;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p0, p0, Lv7p;->a:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.class public final synthetic Ljg90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhzb0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljg90;->a:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Ljg90;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/esotericsoftware/spine/android/b;)V
    .locals 1

    .line 1
    sget v0, Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer;->Q:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljg90;->a:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ljg90;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1, p0}, Lyi90;->b(Lcom/esotericsoftware/spine/android/b;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

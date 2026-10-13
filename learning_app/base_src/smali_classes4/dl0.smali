.class public final synthetic Ldl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpqs;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Lcrs;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lcrs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldl0;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Ldl0;->b:Lcrs;

    return-void
.end method


# virtual methods
.method public final a(Lmqs;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ldl0;->b:Lcrs;

    .line 5
    .line 6
    iget-object p1, p1, Lcrs;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iget-object p0, p0, Ldl0;->a:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

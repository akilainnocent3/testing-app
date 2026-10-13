.class public final synthetic Lrp7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpqs;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Ldlg0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Ldlg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrp7;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lrp7;->b:Ldlg0;

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
    iget-object p1, p0, Lrp7;->b:Ldlg0;

    .line 5
    .line 6
    iget-object v0, p1, Ldlg0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p1, p1, Ldlg0;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p0, p0, Lrp7;->a:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

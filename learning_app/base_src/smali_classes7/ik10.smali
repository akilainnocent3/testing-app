.class public final synthetic Lik10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Len10;


# direct methods
.method public synthetic constructor <init>(Len10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lik10;->a:Len10;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lik10;->a:Len10;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Len10;->d1(Len10;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

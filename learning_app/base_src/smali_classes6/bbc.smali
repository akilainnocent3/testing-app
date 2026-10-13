.class public final synthetic Lbbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcbc;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcbc;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbc;->a:Lcbc;

    iput-object p2, p0, Lbbc;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lbbc;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbbc;->a:Lcbc;

    .line 2
    .line 3
    iget-object v0, v0, Lcbc;->b:Lcom/sportybet/android/social/data/local/CCPDatabase;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sportybet/android/social/data/local/CCPDatabase;->A()Llac;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lbbc;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean p0, p0, Lbbc;->c:Z

    .line 12
    .line 13
    invoke-interface {v0, v1, p0}, Llac;->a(Ljava/lang/String;Z)Lrac;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

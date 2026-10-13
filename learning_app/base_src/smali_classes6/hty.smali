.class public final synthetic Lhty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lity;

.field public final synthetic b:Lkva0;

.field public final synthetic c:Lcuy;


# direct methods
.method public synthetic constructor <init>(Lity;Lkva0;Lcuy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhty;->a:Lity;

    iput-object p2, p0, Lhty;->b:Lkva0;

    iput-object p3, p0, Lhty;->c:Lcuy;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lhty;->a:Lity;

    .line 2
    .line 3
    iget-object v0, v0, Lity;->a:Lcom/sportybet/android/social/data/local/SocialDatabase;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sportybet/android/social/data/local/SocialDatabase;->x()Lcsy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lhty;->b:Lkva0;

    .line 10
    .line 11
    iget-object v1, v1, Lkva0;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lhty;->c:Lcuy;

    .line 14
    .line 15
    invoke-interface {v0, v1, p0}, Lcsy;->y(Ljava/lang/String;Lcuy;)Lusy;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

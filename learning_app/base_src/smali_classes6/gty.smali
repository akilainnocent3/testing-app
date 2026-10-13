.class public final synthetic Lgty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgty;->a:Lity;

    iput-object p2, p0, Lgty;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lgty;->a:Lity;

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
    iget-object p0, p0, Lgty;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lcsy;->a(Ljava/lang/String;)Libi;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

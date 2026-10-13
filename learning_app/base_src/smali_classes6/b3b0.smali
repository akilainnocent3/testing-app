.class public final synthetic Lb3b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lc3b0;

.field public final synthetic b:Lnua0;


# direct methods
.method public synthetic constructor <init>(Lc3b0;Lnua0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3b0;->a:Lc3b0;

    iput-object p2, p0, Lb3b0;->b:Lnua0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb3b0;->a:Lc3b0;

    .line 2
    .line 3
    iget-object v0, v0, Lc3b0;->a:Lcom/sportybet/android/social/data/local/SocialDatabase;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sportybet/android/social/data/local/SocialDatabase;->z()Ln3b0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lb3b0;->b:Lnua0;

    .line 10
    .line 11
    iget-object p0, p0, Lnua0;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Ln3b0;->a(Ljava/lang/String;)Ls3b0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

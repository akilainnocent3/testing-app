.class public final Ltgm0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lhdm0;


# direct methods
.method public constructor <init>(Lhdm0;Lvgm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltgm0;->a:Lhdm0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ltgm0;->a:Lhdm0;

    .line 2
    .line 3
    iget-object p0, p0, Lhdm0;->f:Lu9m0;

    .line 4
    .line 5
    invoke-static {p0}, Lhdm0;->m(Lwfm0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lu9m0;->m()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

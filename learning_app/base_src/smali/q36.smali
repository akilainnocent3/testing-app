.class public final synthetic Lq36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh01;


# instance fields
.field public final synthetic a:Lfm6;

.field public final synthetic b:Ldnn;


# direct methods
.method public synthetic constructor <init>(Lfm6;Ldnn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq36;->a:Lfm6;

    iput-object p2, p0, Lq36;->b:Ldnn;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lots;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lq36;->a:Lfm6;

    .line 4
    .line 5
    invoke-virtual {p1}, Lfm6;->close()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lq36;->b:Ldnn;

    .line 9
    .line 10
    invoke-virtual {p0}, Ldsd;->a()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lfm6;->release()Lots;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

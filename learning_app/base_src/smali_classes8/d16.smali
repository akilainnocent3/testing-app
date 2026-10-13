.class public final synthetic Ld16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/util/Pair;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroid/util/Pair;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld16;->a:Landroid/util/Pair;

    iput-object p2, p0, Ld16;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld16;->a:Landroid/util/Pair;

    iget-object p0, p0, Ld16;->b:Ljava/util/List;

    invoke-static {v0, p0}, Lcom/twilio/voice/Call;->a(Landroid/util/Pair;Ljava/util/List;)V

    return-void
.end method

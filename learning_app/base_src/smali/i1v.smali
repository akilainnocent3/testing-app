.class public final synthetic Li1v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lob50;

.field public final synthetic b:Lg5x;


# direct methods
.method public synthetic constructor <init>(Lob50;Lg5x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1v;->a:Lob50;

    iput-object p2, p0, Li1v;->b:Lg5x;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Li1v;->a:Lob50;

    iget-object p0, p0, Li1v;->b:Lg5x;

    invoke-static {v0, p0}, Lob50;->o(Lob50;Lg5x;)V

    return-void
.end method

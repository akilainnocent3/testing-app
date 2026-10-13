.class public final Ltkl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwkl0;


# direct methods
.method public constructor <init>(Lwkl0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltkl0;->b:Lwkl0;

    .line 5
    .line 6
    iput p2, p0, Ltkl0;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltkl0;->b:Lwkl0;

    .line 2
    .line 3
    iget p0, p0, Ltkl0;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lwkl0;->i(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

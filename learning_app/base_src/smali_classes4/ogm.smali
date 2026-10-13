.class public final Logm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4z;


# instance fields
.field public final synthetic a:Lpgm;


# direct methods
.method public constructor <init>(Lpgm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Logm;->a:Lpgm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p0, p0, Logm;->a:Lpgm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpgm;->inject()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

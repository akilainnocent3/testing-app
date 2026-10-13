.class public final Lw460$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltr30;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw460;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Ltr30;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ltr30;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;",
            "Ltr30;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw460$a;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Lw460$a;->b:Ltr30;

    .line 7
    .line 8
    return-void
.end method

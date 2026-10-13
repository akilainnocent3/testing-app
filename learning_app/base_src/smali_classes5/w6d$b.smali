.class public final Lw6d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw6d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lw6d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw6d$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw6d$b;->a:Lw6d$b;

    .line 7
    .line 8
    return-void
.end method

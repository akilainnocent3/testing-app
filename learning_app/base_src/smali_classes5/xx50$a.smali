.class public final Lxx50$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxx50;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxx50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lxx50$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxx50$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxx50$a;->a:Lxx50$a;

    .line 7
    .line 8
    return-void
.end method

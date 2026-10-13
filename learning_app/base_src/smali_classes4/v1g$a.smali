.class public final Lv1g$a;
.super Lv1g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lv1g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv1g$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lv1g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv1g$a;->a:Lv1g$a;

    .line 7
    .line 8
    return-void
.end method

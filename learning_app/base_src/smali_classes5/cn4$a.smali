.class public final Lcn4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcn4$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcn4$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcn4$a;->a:Lcn4$a;

    .line 7
    .line 8
    return-void
.end method
